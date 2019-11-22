@echo off
:Init
Title CMD
MODE con: Cols=40 Lines=32

:Start
Title CMD
Color 2f
MODE con: Cols=40 Lines=35
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
echo       ⑹  打开程序目录
echo.
echo       ⑺  部署4000  √
echo.
echo       ⑻  备份5000  √
echo.
echo       ⑼  新建文章 
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
if /i "%choice%" == "6" cls&Goto 打开程序目录
if /i "%choice%" == "7" cls&Goto 部署4000
if /i "%choice%" == "8" cls&Goto 部署5000
if /i "%choice%" == "9" cls&Goto 新建文章
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

:打开程序目录
:Start2
Color 3f
MODE con: Cols=40 Lines=35
Set tle=打开程序选项
Set var=0

:Menu2
cls
echo 标题:「 %tle% 」
echo ---------------------------------------
echo 菜单:
echo       ⑴  标签固定器、任务管理  √
echo.
echo       ⑵  打开微信
echo.
echo       ⑶  Atom x64        √
echo.
echo       ⑷  打开讯飞语音输入法
echo.
echo       ⑸  打开v2
echo.
echo       ⑹  打开电报2
echo.
echo       ⑺  PotPlayerMini64
echo.
echo       ⑻  打开发布备份记录
echo.
echo       ⑼  查看ip路径 
echo.
echo       ⑽  未设置
echo.
echo       w  关闭微信
echo.
echo       0  回到主菜单
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
if /i "%choice%" == "1" cls&Goto 打开多个程序
if /i "%choice%" == "2" cls&Goto 打开微信
if /i "%choice%" == "3" cls&Goto 打开Atom x64
if /i "%choice%" == "4" cls&Goto 打开讯飞语音输入法
if /i "%choice%" == "5" cls&Goto 打开v2
if /i "%choice%" == "6" cls&Goto 打开电报2
if /i "%choice%" == "7" cls&Goto 打开播放器
if /i "%choice%" == "8" cls&Goto 打开发布备份记录
if /i "%choice%" == "9" cls&Goto 打开查看ip路径
if /i "%choice%" == "10" cls&Goto Menu2 
if /i "%choice%" == "11" cls&Goto Menu2
if /i "%choice%" == "w" cls&Goto 关闭微信
if /i "%choice%" == "0" cls&Goto 回到主菜单
if /i "%choice%" == "r" cls&Goto RestTeredo
if /i "%choice%" == "q" Popd&Exit
Set var=1
Goto Menu2



:回到主菜单
Goto Start

:关闭微信
taskkill /f /im WeChat.exe
Goto Start2

:打开多个程序
MODE con: Cols=40 Lines=32
echo 正在备份99，请稍后。。。
start /min "" "C:\Windows\System32\Taskmgr.exe"
start /min "" "E:\Program Files (x86)\DeskPins-chs 1.30\DeskPins.exe"
Goto End

:打开微信
MODE con: Cols=40 Lines=32
echo 正在打开，请稍后。。。
start /min "" "E:\Program Files\Tencent\WeChat\WeChat.exe"
Goto Start2

:打开Atom x64
MODE con: Cols=40 Lines=32
echo 正在打开，请稍后。。。
start /min "" "E:\Program Files\Atom x64\atom.exe"
Goto Start2

:打开讯飞语音输入法
MODE con: Cols=40 Lines=32
echo 正在打开，请稍后。。。
start /min "" "E:\Program Files (x86)\iFly Info Tek\iFlyIME\2.1.1611\iFlyVoice.exe"
Goto Start2

:打开v2
MODE con: Cols=40 Lines=32
echo 正在打开，请稍后。。。
start /min "" "E:\V2\v2rayN.exe"
Goto Start2

:打开电报2
MODE con: Cols=40 Lines=32
echo 正在打开，请稍后。。。
start  "" "E:\DB\dianbao2\Telegram\Telegram.exe"
Goto Start2

:打开播放器
MODE con: Cols=40 Lines=32
echo 正在打开，请稍后。。。
start /min "" "E:\Program Files\DAUM\PotPlayer\PotPlayerMini64.exe"
Goto Start2

:打开发布备份记录
MODE con: Cols=40 Lines=32
echo 正在打开，请稍后。。。
start  "" "E:\电脑\快捷\备份df记录.txt"
Goto Start2

:打开查看ip路径
MODE con: Cols=40 Lines=32
echo 正在打开，请稍后。。。
start  "" "E:\Program Files\17monipdb\17monipdb.exe"
Goto Start2


:部署4000
MODE con: Cols=40 Lines=32
echo 正在部署4000，请稍后。。。
start /min "" "E:\电脑\hexo快捷\启动localhost4000.bat"
ping 127.1 -n 6 >nul
start chrome.exe  "http://localhost:4000"
Goto End

:部署5000
MODE con: Cols=40 Lines=32
echo 正在部署5000，请稍后。。。
start /min "" "E:\电脑\hexo快捷\启动localhost5000.bat"
ping 127.1 -n 6 >nul
start chrome.exe  "http://localhost:5000"
Goto End

:新建文章
Color df
MODE con: Cols=40 Lines=20
set /p 文章名=请输入文章名:
echo 文章名:%文章名%
echo 创建进行中......稍后
@g:
@CD g:\f
@call hexo new %文章名% 
cls

:Start3
Color 5f
MODE con: Cols=40 Lines=20
Set tle3=是否转移新建文章
Set var=0
:Menu3
cls
echo 标题:「 %tle3% 」
echo ---------------------------------------
echo 菜单:
echo       ⑴  选择要转移文件夹目录
echo.
echo       ⑵  转移到新建文件夹下
echo.
echo       0  返回        √
echo ---------------------------------------
if %var% neq 0 echo (输入无效请重新输入)
Set choice=
Set /p choice=选择:
Set "choice=%choice:"=%"
if "%choice:~-1%"=="=" Goto Menu
if "%choice%"=="" Goto Menu
if /i "%choice%" == "1" cls&Goto ManuTeredo3
if /i "%choice%" == "2" cls&Goto 新建文件夹f
if /i "%choice%" == "0" cls&Goto 回到主菜单
Set var=1
Goto Menu3

:ManuTeredo3
Color 3f
Title CMD
MODE con: Cols=45 Lines=35
Set tle2=目前库文件夹目录
Set var=0

:文件夹目录
cls
echo 标题:「 %tle2% 」
echo --------------------------------------------
echo 菜单:
echo       ⑴  a
echo.
echo       ⑵  bat文章
echo.
echo       ⑶  Google
echo.
echo       ⑷  hexo
echo.
echo       ⑸  windows
echo.
echo       ⑹  z
echo.
echo       ⑺  代理
echo.
echo       ⑻  软件  
echo.
echo       ⑼  生活
echo.
echo       0  回到主菜单
echo.
echo       ⑾  目前没有
echo ---------------------------------------
if %var% neq 0 echo (输入无效请重新输入)
Set choice=
Set /p choice=选择:
Set "choice=%choice:"=%"
if "%choice:~-1%"=="=" Goto Menu
if "%choice%"=="" Goto Menu
if /i "%choice%" == "1" cls&Goto 文件夹a
if /i "%choice%" == "2" cls&Goto 文件夹bat文章
if /i "%choice%" == "3" cls&Goto 文件夹Google
if /i "%choice%" == "4" cls&Goto 文件夹hexo
if /i "%choice%" == "5" cls&Goto 文件夹windows
if /i "%choice%" == "6" cls&Goto 文件夹z
if /i "%choice%" == "7" cls&Goto 文件夹代理
if /i "%choice%" == "8" cls&Goto 文件夹软件
if /i "%choice%" == "9" cls&Goto 文件夹生活
if /i "%choice%" == "10" cls&Goto 文件夹
if /i "%choice%" == "11" cls&Goto 文件夹
if /i "%choice%" == "0" cls&Goto 回到主菜单
if /i "%choice%" == "r" cls&Goto RestTeredo
if /i "%choice%" == "q" Popd&Exit
Set var=1
Goto 文件夹目录

:文件夹a
move G:\f\source\_posts\%文章名%.md  G:\f\source\_posts\a
move G:\f\source\_posts\%文章名%  G:\f\source\_posts\a
Goto End

:文件夹bat文章
move G:\f\source\_posts\%文章名%.md  G:\f\source\_posts\bat文章
move G:\f\source\_posts\%文章名%  G:\f\source\_posts\bat文章
Goto End

:文件夹Google
move G:\f\source\_posts\%文章名%.md  G:\f\source\_posts\Google
move G:\f\source\_posts\%文章名%  G:\f\source\_posts\Google
Goto End

:文件夹hexo
move G:\f\source\_posts\%文章名%.md  G:\f\source\_posts\hexo
move G:\f\source\_posts\%文章名%  G:\f\source\_posts\hexo
Goto End

:文件夹windows
move G:\f\source\_posts\%文章名%.md  G:\f\source\_posts\windows
move G:\f\source\_posts\%文章名%  G:\f\source\_posts\windows
Goto End

:文件夹z
move G:\f\source\_posts\%文章名%.md  G:\f\source\_posts\z
move G:\f\source\_posts\%文章名%  G:\f\source\_posts\z
Goto End

:文件夹代理
move G:\f\source\_posts\%文章名%.md  G:\f\source\_posts\代理
move G:\f\source\_posts\%文章名%  G:\f\source\_posts\代理
Goto End

:文件夹软件
move G:\f\source\_posts\%文章名%.md  G:\f\source\_posts\软件
move G:\f\source\_posts\%文章名%  G:\f\source\_posts\软件
Goto End

:文件夹生活
move G:\f\source\_posts\%文章名%.md  G:\f\source\_posts\生活
move G:\f\source\_posts\%文章名%  G:\f\source\_posts\生活
Goto End


:新建文件夹f
set /p 文件夹名=请输入文件夹名:
echo 文件夹名:%文件夹名%
md  G:\f\source\_posts\%文件夹名%
move G:\f\source\_posts\%文章名%.md  G:\f\source\_posts\%文件夹名%
move G:\f\source\_posts\%文章名%  G:\f\source\_posts\%文件夹名%
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