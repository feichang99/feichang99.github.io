@echo off
:Init
Title CMD
MODE con: Cols=40 Lines=23

:Start
Color 2f
MODE con: Cols=40 Lines=32
Set tle=完整备份部署发布
Set var=0

:Menu
cls
echo 标题:「 %tle% 」
echo ---------------------------------------
echo 菜单:
echo       ⑴  部署feichang99  √
echo.
echo       ⑵  备份f_posts
echo.
echo       ⑶  部署awzanl        √
echo.
echo       ⑷  备份Chrome书签
echo.
echo       ⑸  备份整个F
echo.
echo       ⑹  备份整个D
echo.
echo       ⑺  部署4000  √
echo.
echo       ⑻  备份5000  √
echo.
echo       ⑼  F传D_posts 
echo.
echo       ⑽  清理内存
echo.
echo       ⑾  清理网卡内存重置
echo.
echo       ⑿  备份1、备份完整部署
echo.
echo       Ｑ  退出
echo.
echo ---------------------------------------
if %var% neq 0 echo (输入无效请重新输入)
Set choice=
Set /p choice=选择: 
Set "choice=%choice:"=%"
if "%choice:~-1%"=="=" Goto Menu
if "%choice%"=="" Goto Menu
if /i "%choice%" == "1" cls&Goto 部署feichang99
if /i "%choice%" == "2" cls&Goto 备份f_posts
if /i "%choice%" == "3" cls&Goto 部署awzanl
if /i "%choice%" == "4" cls&Goto 备份Chrome书签
if /i "%choice%" == "5" cls&Goto 备份整个F
if /i "%choice%" == "6" cls&Goto 备份整个D
if /i "%choice%" == "7" cls&Goto 部署4000
if /i "%choice%" == "8" cls&Goto 部署5000
if /i "%choice%" == "9" cls&Goto F传D_posts
if /i "%choice%" == "10" cls&Goto 清理内存    ⑿  ⒀ ⒁ ⒂ 
if /i "%choice%" == "11" cls&Goto 清理网卡内存重置
if /i "%choice%" == "12" cls&Goto 备份1、备份完整部署
if /i "%choice%" == "r" cls&Goto RestTeredo
if /i "%choice%" == "q" Popd&Exit
Set var=1
Goto Menu

:部署feichang99
正在部署99，请稍后。。。
MODE con: Cols=88 Lines=32
g:
CD g:\f
call hexo clean
call hexo g
call hexo d
pause
echo ----------部署feichang99:>>E:\电脑\快捷\备份df记录.txt  %date% %time%>>E:\电脑\快捷\备份df记录.txt
echo. >>E:\电脑\快捷\备份df记录.txt
Goto End

:备份f_posts
echo 正在备份99，请稍后。。。
MODE con: Cols=88 Lines=32
echo  D | xcopy "G:\f\source\_posts" "J:\f\source\_posts" /e /y /h /k /J /v
echo -----备份f_posts:>>E:\电脑\快捷\备份df记录.txt  %date% %time%>>E:\电脑\快捷\备份df记录.txt
echo. >>E:\电脑\快捷\备份df记录.txt
pause
Goto End

:部署awzanl
正在部署awz，请稍后。。。
MODE con: Cols=88 Lines=32
f:
CD f:\d
call hexo clean
call hexo g
call hexo d
pause
echo **********部署awzanl:>>E:\电脑\快捷\备份df记录.txt  %date% %time%>>E:\电脑\快捷\备份df记录.txt
echo. >>E:\电脑\快捷\备份df记录.txt
Goto End

:备份Chrome书签
echo 正在备份awz，请稍后。。。
MODE con: Cols=88 Lines=32
xcopy "C:\Users\3\AppData\Local\Google\Chrome\User Data\Default\Bookmarks"  "G:\f\source\_posts\bat\"  /Y
xcopy "C:\Users\3\AppData\Local\Google\Chrome\User Data\Default\Favicons"  "G:\f\source\_posts\bat\"  /Y
echo *****备份Chrome书签:>>E:\电脑\快捷\备份df记录.txt  %date% %time%>>E:\电脑\快捷\备份df记录.txt
echo. >>E:\电脑\快捷\备份df记录.txt
pause
Goto End

:备份整个F
echo 正在备份99，请稍后。。。
MODE con: Cols=88 Lines=32
echo  D | xcopy "G:\f\" "J:\f" /e /y /h /k /J /v
echo 备份整个F:>>E:\电脑\快捷\备份df记录.txt  %date% %time%>>E:\电脑\快捷\备份df记录.txt
echo. >>E:\电脑\快捷\备份df记录.txt
pause
Goto End

:备份整个D
echo 正在备份awz，请稍后。。。
MODE con: Cols=88 Lines=32
echo  D | xcopy "F:\d\" "J:\d" /e /y /h /k /J /v
echo 备份整个D:>>E:\电脑\快捷\备份df记录.txt  %date% %time%>>E:\电脑\快捷\备份df记录.txt
echo. >>E:\电脑\快捷\备份df记录.txt
pause
Goto End

:部署4000
echo 正在备份99，请稍后。。。
MODE con: Cols=88 Lines=32
start E:\电脑\hexo快捷\启动localhost4000.bat
Goto End

:部署5000
echo 正在备份99，请稍后。。。
MODE con: Cols=88 Lines=32
start E:\电脑\hexo快捷\启动localhost5000.bat
Goto End

:F传D_posts
echo 正在F传D，请稍后。。。
MODE con: Cols=88 Lines=32
echo  D | xcopy "G:\f\source\_posts" "F:\d\source\_posts" /e /y /h /k /J /v
echo +++++F传D_posts:>>E:\电脑\快捷\备份df记录.txt  %date% %time%>>E:\电脑\快捷\备份df记录.txt
echo. >>E:\电脑\快捷\备份df记录.txt
pause
Goto End

:清理内存
echo 正在清理，请稍后。。。
MODE con: Cols=88 Lines=32
taskkill /f /im explorer.exe & start explorer.exe
ping -n 5 127.0.0.1>nul
taskkill /f /im explorer.exe & start explorer.exe
Goto End

:清理网卡内存重置
echo 正在清理，请稍后。。。
MODE con: Cols=88 Lines=32
start E:\电脑\1\网卡.lnk
Goto End

:备份1、备份完整部署
echo 正在备份99，请稍后。。。
MODE con: Cols=88 Lines=32
xcopy "E:\电脑\hexo快捷\完整部署备份.bat" "G:\f\source\_posts\bat\"  /y 
echo -----备份完整部署备份.bat:>>E:\电脑\快捷\备份df记录.txt  %date% %time%>>E:\电脑\快捷\备份df记录.txt
echo. >>E:\电脑\快捷\备份df记录.txt
pause
Goto End

:End
if "%choice%" neq "" (
    cls
    Color 2e
    MODE con: Cols=40 Lines=23
    if "%choice%" neq "3" (
        echo 操作完成 !!!
        if exist %WINDIR%\System32\timeout.exe (timeout /t 2) else (if exist %WINDIR%\System32\choice.exe (choice /t 2 /d y /n >nul) else (ping 127.1 -n 2 >nul))
    )
    Goto Start
)