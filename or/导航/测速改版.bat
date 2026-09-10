@echo off
:: 强制设置编码为UTF-8，防止中文乱码
chcp 65001 >nul
cls

:: 开启延迟环境变量扩展（解决 !变量! 无法解析的问题）
setlocal enabledelayedexpansion

:: 闪退拦截机制
echo %cmdcmdline% | findstr /i "cmd.exe" >nul
if %errorlevel%==0 (
    set "DOUBLE_CLICKED=1"
)

set "TXT_FILE=ip.txt"
set "TEMP_OUT=temp_speed_res.txt"
set "FINAL_OUT=优选网速排名.txt"

echo =======================================================
echo      Cloudflare 多端口混合 IP 下载速度测试 (最终完美修复版)
echo =======================================================
echo.
echo  * 测速说明: 每个IP将下载5MB数据以评估网速
echo  * 单个IP测试超时时间设定为 8 秒
echo -------------------------------------------------------

:: 检查 ip.txt 是否存在
if not exist "%TXT_FILE%" (
    echo [错误] 找不到 %TXT_FILE% 文件！
    echo 请将本脚本与 %TXT_FILE% 放在同一个文件夹下。
    echo.
    goto :error_exit
)

echo 正在开始下载测速，请稍候...
echo -------------------------------------------------------
echo 地址                      - 下载网速     - 备注
echo -------------------------------------------------------

:: 清空上一次的临时结果
if exist "%TEMP_OUT%" del "%TEMP_OUT%"
if exist "%FINAL_OUT%" del "%FINAL_OUT%"

:: 逐行循环读取 ip.txt
for /f "usebackq delims=" %%A in ("%TXT_FILE%") do (
    if not "%%A" == "" (
        call :process_speed "%%A"
    )
)

:: 排序并输出结果到屏幕和文件
if exist "%TEMP_OUT%" (
    echo.
    echo -------------------------------------------------------
    echo            ★ 测速结果（按网速从快到慢排序） ★
    echo -------------------------------------------------------
    echo  下载网速        ^| 地址 ^& 备注
    echo -------------------------------------------------------
    
    :: 写入最终排名文件的头部说明
    echo ========================================== > "%FINAL_OUT%"
    echo      优选网速排名（第一行最快，直接复制即可） >> "%FINAL_OUT%"
    echo ========================================== >> "%FINAL_OUT%"
    echo. >> "%FINAL_OUT%"

    :: 使用 Windows 自带的 sort /R (反向排序，即从大到小)
    sort /R "%TEMP_OUT%" > "%TEMP_OUT%.sorted"
    
    :: 读取排序后的文件，格式化并输出
    set "record_count=0"
    for /f "usebackq tokens=1-4 delims=|" %%a in ("%TEMP_OUT%.sorted") do (
        set /a "record_count+=1"
        call :print_final "%%b" "%%c" "%%d" "!record_count!"
    )
    
    :: 清理临时文件
    if exist "%TEMP_OUT%" del "%TEMP_OUT%"
    if exist "%TEMP_OUT%.sorted" del "%TEMP_OUT%.sorted"
    
    echo.
    echo -------------------------------------------------------
    echo 提示：排好序的网速结果已保存到同目录下的 [%FINAL_OUT%] 中！
    echo        最快的 IP 已经在最上面，双击打开即可复制！
) else (
    echo.
    echo 没有测速成功的 IP，请检查网络、防火墙或 ip.txt 中的格式。
)

echo.
echo =======================================================
echo 测速完成！
if "%DOUBLE_CLICKED%"=="1" pause
exit

:: ================= 核心下载测速子程序 =================
:process_speed
set "raw=%~1"
set "addr="
set "remark="

if "%raw%"=="" goto :eof

:: 1. 分离地址和备注 (以 # 分割)
for /f "tokens=1,2 delims=#" %%a in ("%raw%") do (
    set "addr=%%a"
    set "remark=%%b"
)

:: 2. 去除可能存在的空格
if not "%addr%"=="" set "addr=%addr: =%"
if not "%remark%"=="" set "remark=%remark: =%"

if "%addr%"=="" goto :eof

:: 3. 核心调用：使用 curl 进行测速
set "speed_bytes="
for /f "delims=" %%i in ('curl -o NUL -s -w "%%{speed_download}" --connect-timeout 2.5 --max-time 8 --connect-to speed.cloudflare.com:443:%addr% "https://speed.cloudflare.com/__down?bytes=5000000" 2^>nul') do (
    set "speed_bytes=%%i"
)

:: 4. 提取下载速度字节（整数部分）
if "%speed_bytes%"=="" set "speed_bytes=0"
for /f "tokens=1 delims=." %%a in ("%speed_bytes%") do (
    set "bytes_sec=%%a"
)
if "%bytes_sec%"=="" set "bytes_sec=0"
set "bytes_sec=%bytes_sec: =%"

if "%bytes_sec%"=="0" goto :eof

:: 安全计算：防止 bytes_sec 出现非数字导致崩溃
set "var_test="
for /f "delims=0123456789" %%v in ("%bytes_sec%") do set "var_test=%%v"
if not "%var_test%"=="" goto :eof

:: 计算 KB/s (使用安全的表达式)
set /a "kbs=bytes_sec / 1024"

:: 对齐 IP 地址显示 (使用普通空格代替全角空格防错)
set "display_addr=%addr%                       "
set "display_addr=%display_addr:~0,25%"

:: 格式化填充前导零（12位数字）以便 sort 命令进行大小排序
set "pad_speed=000000000000%bytes_sec%"
set "pad_speed=%pad_speed:~-12%"

:: 判断是走 MB/s 还是 KB/s
if %kbs% GTR 1024 (
    goto :calc_mbs
) else (
    goto :calc_kbs
)

:calc_mbs
set /a "mbs_int=kbs / 1024"
set /a "mbs_dec=((kbs %% 1024) * 100) / 1024"
set "speed_show=%mbs_int%.%mbs_dec% MB/s"
goto :write_res

:calc_kbs
set "speed_show=%kbs% KB/s"
goto :write_res

:write_res
:: 实时在屏幕输出当前IP网速
echo %display_addr% - %speed_show%     - %remark%
:: 写入临时文件
echo %pad_speed%^|%speed_show%^|%addr%^|%remark% >> "%TEMP_OUT%"
goto :eof

:: ================= 打印并保存最终结果子程序 =================
:print_final
set "f_speed=%~1"
set "f_addr=%~2"
set "f_remark=%~3"
set "f_no=%~4"

set "p_speed=%f_speed%                 "
set "p_speed=%p_speed:~0,15%"
set "p_addr=%f_addr%                     "
set "p_addr=%p_addr:~0,22%"

echo  %p_speed% ^| %p_addr% (%f_remark%)
echo  NO.%f_no% ^| 网速: %f_speed% ^| IP地址: %f_addr% ^| 地区: %f_remark% >> "%FINAL_OUT%"
goto :eof

:: ================= 错误退出 =================
:error_exit
echo 运行中断。
if "%DOUBLE_CLICKED%"=="1" pause
exit