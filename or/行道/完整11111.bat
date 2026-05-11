:: %1 start mshta vbscript:createobject("wscript.shell").run("""%~0"" ::",0)(window.close)&&exit
@echo off
:: 384--:¿ìËÙ´ò¿ªÍøÕ¾
:: Goto jStart1
:: Goto ´ò¿ª¶à¸ö³ÌĞò
:: timeout /t 3 >nul
::schtasks /delete /tn "Microsoft Office 15 Sync Maintenance for DESKTOP-BH9VU50-3 DESKTOP-BH9VU50"  /f 1>nul 2>nul
::@rd /s /q %windir%\temp 1>nul 2>nul
::@rd /s /q C:\Users\v\AppData\Local\Temp 1>nul 2>nul
::@rd /s /q C:\Users\1\AppData\Local\Temp 1>nul 2>nul
::@start /min "" D:\ÍêÕû\Çå¿Õ»ØÊÕÕ¾.bat 1>nul 2>nul
::@rd /s /q C:\$RECYCLE.BIN 1>nul 2>nul
Goto jStart1
::Goto ´ò¿ª¶à¸ö³ÌĞò





:: m1
:Start
Title Ãæ°åÒ»  ²¿Êğ±¸·İ
:: ÂÌÉ« Color f2
Color 3f 
MODE con: Cols=40 Lines=35
Set tle=ÍêÕû±¸·İ²¿Êğ·¢²¼
Set var=0
::Set À´µÄ´°¿Ú=Start

:Menu
Set À´µÄ´°¿Ú=Start
cls
echo ±êÌâ:¡¸ %tle% ¡¹
echo ---------------------------------------
echo ²Ëµ¥:
echo       ¢Å  ²¿Êğfeichang99  ¡Ì
echo.
echo       ¢Æ  ±¸·İf_posts
echo.
echo       ¢Ç  ²¿Êğawzanl        ¡Ì
echo.
echo       ¢È  ±¸·İChromeÊéÇ©
echo.
echo       ¢É  ±¸·İÕû¸öF
echo.
echo       ¢Ê  ´úÀíÍø
echo.
echo       ¢Ë  ²¿Êğ4000  ¡Ì
echo.
echo       ¢Ì  ²¿Êğ5000  ¡Ì
echo.
echo       ¢Í  ĞÂ½¨ÎÄÕÂ 
echo.
echo       ¢Î  ÇåÀíÄÚ´æ
echo.
echo       ¢Ï  ÇåÀíÍø¿¨ÄÚ´æÖØÖÃ
echo.
echo       ¢Ğ  ±¸·İ1¡¢±¸·İÍêÕû²¿Êğ
echo.
echo       ¢Ñ  Çå¿Õ»ØÊÕÕ¾¼°Temp
echo.
echo       £Ñ  ÍË³ö     15
echo.
echo ---------------------------------------
if %var% neq 0 echo (ÊäÈëÎŞĞ§ÇëÖØĞÂÊäÈë)
Set choice=
Set /p choice=Ñ¡Ôñ:
Set "choice=%choice:"=%"
if "%choice:~-1%"=="=" Goto Menu
if "%choice%"=="" Goto Menu
if /i "%choice%" == "1" cls&Goto ²¿Êğfeichang99
if /i "%choice%" == "2" cls&Goto ±¸·İf_posts
if /i "%choice%" == "3" cls&Goto ²¿Êğawzanl
if /i "%choice%" == "4" cls&Goto ±¸·İChromeÊéÇ©
if /i "%choice%" == "5" cls&Goto ±¸·İÕû¸öF
if /i "%choice%" == "6" cls&Goto ¿ìËÙ´úÀíÃæ°å
if /i "%choice%" == "*" cls&Goto jStart1
if /i "%choice%" == "7" cls&Goto ²¿Êğ4000
if /i "%choice%" == "8" cls&Goto ²¿Êğ5000
if /i "%choice%" == "9" cls&Goto ĞÂ½¨ÎÄÕÂ
if /i "%choice%" == "10" cls&Set »Øµ½À´µÄ´°¿Ú=Start&Goto ÇåÀíÄÚ´æ   
if /i "%choice%" == "11" cls&Goto ÇåÀíÍø¿¨ÄÚ´æÖØÖÃ
if /i "%choice%" == "12" cls&Goto ±¸·İ1¡¢±¸·İÍêÕû²¿Êğ
if /i "%choice%" == "13" cls&Goto Çå¿Õ»ØÊÕÕ¾¼°Temp
if /i "%choice%" == "15" cls&Goto ´úÀíÄ¿Â¼
if /i "%choice%" == "18" cls&Goto ´ò¿ªË«
if /i "%choice%" == "r" cls&Goto RestTeredo
if /i "%choice%" == "q" Popd&Exit
if /i "%choice%" == "001" cls&Goto %À´µÄ´°¿Ú1%
Set var=1
Goto Menu

:´ò¿ªË«
Set /p Ë«³É=ÇëÊäÈë°µºÅ:
start /max "" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" -InPrivate  "https://feichang99.github.io/or/%Ë«³É%.html"
Set Ë«³É=
Goto End

:Çå¿Õ»ØÊÕÕ¾¼°Temp
@rd /s /q %windir%\temp 1>nul 2>nul
@rd /s /q C:\Users\1\AppData\Local\Temp 1>nul 2>nul
@rd /s /q C:\$RECYCLE.BIN 1>nul 2>nul
@rd /s /q E:\$RECYCLE.BIN 1>nul 2>nul
@rd /s /q D:\$RECYCLE.BIN 1>nul 2>nul
@rd /s /q f:\$RECYCLE.BIN 1>nul 2>nul
@rd /s /q g:\$RECYCLE.BIN 1>nul 2>nul
Goto End

:²¿Êğfeichang99·ÖÀë
echo @echo off>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo Color 1a>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo MODE con: Cols=88 Lines=32>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo Title    ÔËĞĞ²¿Êğ99£¬¿ªÊ¼ÔËĞĞ... >>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo D:>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo CD D:\f>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo     ÔËĞĞÇå³ıÖ®Ç°Éú³É£¬½øĞĞÖĞ...>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo call hexo clean>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo cls>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo     ÔËĞĞÉú³É¾²Ì¬ÎÄÕÂ£¬ÕıÔÚ¿ìËÙÍê³ÉÖĞ... >>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo call hexo g>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo cls>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo     ÔËĞĞ²¿ÊğÎÄÕÂ£¬ÉÏ´«ÖĞ... >>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo call hexo d>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo ²¿ÊğÔËĞĞÍê³É£¬²é¿´ Deploy done: ¶ÔÕÕÍê³ÉÏî  >>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo pause>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo Title ¼ÇÂ¼²¿Êğ>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo ----------²¿Êğfeichang99:^>^>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt  %date% %time%^>^>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo echo. ^>^>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo %%1 start mshta vbscript:createobject("wscript.shell").run^(^"^"^"%%^~^0^"^"^ :^:^"^,^0^)(window.close)^&^&exit >C:\Users\1\AppData\Local\Temp\²¿Êğfeichang990.bat
echo del \q C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang990.bat
echo del \q C:\Users\1\AppData\Local\Temp\²¿Êğfeichang990.bat>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang990.bat
echo start C:\Users\1\AppData\Local\Temp\²¿Êğfeichang990.bat>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo exit>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
echo exit>>C:\Users\1\AppData\Local\Temp\²¿Êğfeichang990.bat
start C:\Users\1\AppData\Local\Temp\²¿Êğfeichang99.bat
Goto End

:²¿Êğzj029·ÖÀë
echo @echo off>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo Color 1a>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo MODE con: Cols=88 Lines=32>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo Title    ÔËĞĞ²¿Êğzj029£¬½øĞĞÖĞ...>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo G:>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo CD G:\zj029>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo     ÔËĞĞÇå³ıÖ®Ç°Éú³É>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo call hexo clean>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo cls>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo     ÔËĞĞÉú³É¾²Ì¬ÎÄÕÂ£¬½øĞĞÖĞ...>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo call hexo g>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo cls>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo     ÔËĞĞ²¿ÊğÎÄÕÂ£¬½øĞĞÖĞ...>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo call hexo d>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo ²¿ÊğÔËĞĞÍê³É£¬²é¿´¶ÔÕÕÍê³ÉÏî Deploy done:>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo pause>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo Title ¼ÇÂ¼²¿Êğ>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo ----------²¿Êğzj029:^>^>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt  %date% %time%^>^>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo echo. ^>^>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo %%1 start mshta vbscript:createobject("wscript.shell").run^(^"^"^"%%^~^0^"^"^ :^:^"^,^0^)(window.close)^&^&exit >C:\Users\1\AppData\Local\Temp\²¿Êğzj0290.bat
echo del \q C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat>>C:\Users\1\AppData\Local\Temp\²¿Êğzj0290.bat
echo del \q C:\Users\1\AppData\Local\Temp\²¿Êğzj0290.bat>>C:\Users\1\AppData\Local\Temp\²¿Êğzj0290.bat
echo start C:\Users\1\AppData\Local\Temp\²¿Êğzj0290.bat>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo exit>>C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
echo exit>>C:\Users\1\AppData\Local\Temp\²¿Êğzj0290.bat
start C:\Users\1\AppData\Local\Temp\²¿Êğzj029.bat
Goto End

:²¿Êğfeichang99
MODE con: Cols=88 Lines=32
Title    ÔËĞĞ²¿Êğ99£¬½øĞĞÖĞ...
E:
CD E:\029\OneDrive\hexo\f
::Title ÕıÔÚÇå³ıÁËÄãÖ®Ç°Éú³ÉµÄ¶«Î÷£¬½øĞĞÖĞ...
echo.
echo     ÔËĞĞÇå³ıÖ®Ç°Éú³É
echo.
call hexo clean
::Title ÕıÔÚÉú³É¾²Ì¬ÎÄÕÂ£¬½øĞĞÖĞ...
cls
echo.
echo     ÔËĞĞÉú³É¾²Ì¬ÎÄÕÂ£¬½øĞĞÖĞ...
echo.
call hexo g
::Title ÕıÔÚ²¿ÊğÎÄÕÂ£¬½øĞĞÖĞ...
cls
echo.
echo     ÔËĞĞ²¿ÊğÎÄÕÂ£¬½øĞĞÖĞ...
echo.
call hexo d
echo.
echo.
echo ²¿ÊğÔËĞĞÍê³É£¬²é¿´¶ÔÕÕÍê³ÉÏî Deploy done:
echo.
pause
Title ¼ÇÂ¼²¿Êğ
echo ----------²¿Êğfeichang99:>>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt  %date% %time%>>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt
echo. >>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt
Goto End

:±¸·İf_posts
echo ÕıÔÚ±¸·İ99£¬½øĞĞÖĞ...
MODE con: Cols=88 Lines=32
echo  D | xcopy "G:\f\source\_posts" "J:\f\source\_posts" /e /y /h /k /J /v /I
echo -----±¸·İf_posts:>>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt  %date% %time%>>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt
echo. >>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt
pause
Goto End

:²¿Êğawz·ÖÀë
echo @echo off>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo Color 0a>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo MODE con: Cols=88 Lines=32>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo Title    ÔËĞĞawz£¬½øĞĞÖĞ...>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo F:>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo CD F:\029>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo     ÔËĞĞÇå³ıÖ®Ç°Éú³É>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo call hexo clean>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo cls>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo     ÔËĞĞÉú³É¾²Ì¬ÎÄÕÂ£¬½øĞĞÖĞ...>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo call hexo g>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo cls>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo     ÔËĞĞ²¿ÊğÎÄÕÂ£¬½øĞĞÖĞ...>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo call hexo d>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo ²¿ÊğÔËĞĞÍê³É£¬²é¿´¶ÔÕÕÍê³ÉÏî Deploy done:>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo pause>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo Title ¼ÇÂ¼²¿Êğ>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo ----------²¿Êğawz:^>^>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt  %date% %time%^>^>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo echo. ^>^>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo %%1 start mshta vbscript:createobject("wscript.shell").run^(^"^"^"%%^~^0^"^"^ :^:^"^,^0^)(window.close)^&^&exit >C:\Users\1\AppData\Local\Temp\²¿Êğawz0.bat
echo del \q C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat>>C:\Users\1\AppData\Local\Temp\²¿Êğawz0.bat
echo del \q C:\Users\1\AppData\Local\Temp\²¿Êğawz0.bat>>C:\Users\1\AppData\Local\Temp\²¿Êğawz0.bat
echo start C:\Users\1\AppData\Local\Temp\²¿Êğawz0.bat>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo exit>>C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
echo exit>>C:\Users\1\AppData\Local\Temp\²¿Êğawz0.bat
start C:\Users\1\AppData\Local\Temp\²¿Êğawz.bat
Goto End


:²¿Êğawzanl
ÕıÔÚ²¿Êğawz£¬½øĞĞÖĞ...
MODE con: Cols=88 Lines=32
f:
CD F:\029
echo.
echo ¿ªÊ¼Çå³ıÖ®Ç°Éú³É
echo.
call hexo clean
cls
echo.
echo ¿ªÊ¼Éú³É¾²Ì¬ÎÄÕÂ£¬½øĞĞÖĞ...
echo.
call hexo g
cls
echo.
echo ¿ªÊ¼²¿ÊğÎÄÕÂ£¬½øĞĞÖĞ...
echo.
call hexo d
pause
echo **********²¿Êğawzanl:>>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt  %date% %time%>>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt
echo. >>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt
Goto End

:²¿Êğ4000
MODE con: Cols=40 Lines=32
echo ÕıÔÚ²¿Êğ4000£¬½øĞĞÖĞ...
start /min "" "D:\ÍêÕû\µçÄÔ\hexo¿ì½İ\Æô¶¯localhost4000.bat"
ping 127.1 -n 7 >nul
start   msedge.exe -InPrivate  "http://localhost:10002"
Goto End

:²¿Êğ5000
MODE con: Cols=40 Lines=32
echo ÕıÔÚ²¿Êğ5000£¬½øĞĞÖĞ...
start /min "" "D:\ÍêÕû\µçÄÔ\hexo¿ì½İ\Æô¶¯localhost5000.bat"
ping 127.1 -n 9 >nul
start chrome.exe  "http://localhost:5000"
Goto End


:±¸·İChromeÊéÇ©
echo ÕıÔÚ±¸·İawz£¬½øĞĞÖĞ...
MODE con: Cols=88 Lines=32
xcopy "C:\Users\1\AppData\Local\Google\Chrome\User Data\Default\Bookmarks"  "E:\029\OneDrive\shuqian"  /Y
xcopy "C:\Users\1\AppData\Local\Google\Chrome\User Data\Default\Favicons"  "E:\029\OneDrive\shuqian"  /Y
::xcopy "D:\zhuomian\ÍêÕû11111.bat"  "D:\f\source\_posts\batÎÄÕÂ\bat\"  /Y
echo *****±¸·İChromeÊéÇ©:>>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt  %date% %time%>>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt
echo. >>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt
pause
Goto End

:±¸·İÕû¸öF
echo ÕıÔÚ±¸·İ99£¬½øĞĞÖĞ...
MODE con: Cols=88 Lines=32
echo  D | xcopy "G:\f\" "J:\f" /e /y /h /k /J /v /I
echo ±¸·İÕû¸öF:>>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt  %date% %time%>>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt
echo. >>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt
pause
Goto End

:: Ãæ°å m3 *********************************************************************
:´úÀíÄ¿Â¼
Color f0
MODE con: Cols=40 Lines=35
Set tle5=·şÎñÆ÷Ñ¡Ïî
Set var5=0
::Set À´µÄ´°¿Ú=´úÀíÄ¿Â¼

:´úÀíÃæ°å
::Set À´µÄ´°¿Ú1=%À´µÄ´°¿Ú%
Set À´µÄ´°¿Ú=´úÀíÄ¿Â¼
Set ·şÎñ1±äÁ¿=https://1.wv1.workers.dev/
Set ·şÎñ2±äÁ¿=https://z.zha.workers.dev/
Set ·şÎñ3±äÁ¿=https://zj.xiaojin.workers.dev/
Set ·şÎñ4±äÁ¿=https://j.zjz.workers.dev/
Set ·şÎñ5±äÁ¿=https://j.xj2.workers.dev/
Set ·şÎñ6±äÁ¿=https://1.y029.workers.dev/
Set ·şÎñ7±äÁ¿=https://1.kled.workers.dev/
Set ·şÎñ8±äÁ¿=https://1.yd029.workers.dev/
Set ·şÎñ9±äÁ¿=https://1.yd139.workers.dev/
cls
echo ±êÌâ:¡¸ %tle5% ¡¹
echo ---------------------------------------
echo ²Ëµ¥:
echo       1  ºÅ·şÎñÆ÷
echo.
echo       2  ºÅ·şÎñÆ÷
echo.
echo       3  ºÅ·şÎñÆ÷
echo.
echo       4  ºÅ·şÎñÆ÷
echo.
echo       5  ºÅ·şÎñÆ÷
echo.
echo       6  ºÅ·şÎñÆ÷
echo.
echo       7  ºÅ·şÎñÆ÷
echo.
echo       8  ºÅ·şÎñÆ÷
echo.
echo       9  ºÅ·şÎñÆ÷
echo.
echo       0  »Øµ½Ö÷²Ëµ¥       £Ñ  ÍË³ö
echo.
echo ---------------------------------------
if %var5% neq 0 echo (ÊäÈëÎŞĞ§ÇëÖØĞÂÊäÈë)
Set choice5=
Set /p choice5=Ñ¡Ôñ: 
Set "choice5=%choice5:"=%"
if "%choice5:~-1%"=="=" Goto ´úÀíÃæ°å
if "%choice5%"=="" Goto ´úÀíÃæ°å
if /i "%choice5%" == "1" cls&Set tle6=Ò»ºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ1±äÁ¿%&Goto ½øÈëÍøÕ¾´óÄ¿Â¼
if /i "%choice5%" == "2" cls&Set tle6=¶şºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ2±äÁ¿%&Goto ½øÈëÍøÕ¾´óÄ¿Â¼
if /i "%choice5%" == "3" cls&Set tle6=ÈıºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ3±äÁ¿%&Goto ½øÈëÍøÕ¾´óÄ¿Â¼
if /i "%choice5%" == "4" cls&Set tle6=ËÄºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ4±äÁ¿%&Goto ½øÈëÍøÕ¾´óÄ¿Â¼
if /i "%choice5%" == "5" cls&Set tle6=ÎåºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ5±äÁ¿%&Goto ½øÈëÍøÕ¾´óÄ¿Â¼
if /i "%choice5%" == "6" cls&Set tle6=ÁùºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ6±äÁ¿%&Goto ½øÈëÍøÕ¾´óÄ¿Â¼
if /i "%choice5%" == "7" cls&Set tle6=ÆßºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ7±äÁ¿%&Goto ½øÈëÍøÕ¾´óÄ¿Â¼
if /i "%choice5%" == "8" cls&Set tle6=°ËºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ8±äÁ¿%&Goto ½øÈëÍøÕ¾´óÄ¿Â¼
if /i "%choice5%" == "9" cls&Set tle6=¾ÅºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ9±äÁ¿%&Goto ½øÈëÍøÕ¾´óÄ¿Â¼
if /i "%choice5%" == "0" cls&Goto »Øµ½Ö÷²Ëµ¥
if /i "%choice5%" == "**" cls&Goto jStart1
if /i "%choice5%" == "001" cls&Goto %À´µÄ´°¿Ú1%
Set var5=1
Goto ´úÀíÃæ°å

:½øÈëÍøÕ¾´óÄ¿Â¼
Color 5F
MODE con: Cols=40 Lines=35
Set var6=0
::Set À´µÄ´°¿Ú=½øÈëÍøÕ¾´óÄ¿Â¼

:½øÈëÍøÕ¾Ä¿Â¼
::Set À´µÄ´°¿Ú1=%À´µÄ´°¿Ú%
Set À´µÄ´°¿Ú=½øÈëÍøÕ¾´óÄ¿Â¼
Set ¹È¸è=
Set ÓÍ¹Ü=https://www.youtube.com/
Set ¶«É­²Æ¾­=https://youtu.be/q8u9qK5niss
Set ¶«É­51=https://www.youtube.com/watch?v=RaIJ767Bj_M
Set ±¨ĞÂÎÅ51=https://www.youtube.com/channel/UCUj9oqtKhwSfM6YWD3qyMnQ
Set ÖĞÌìĞÂÎÅ=https://www.youtube.com/watch?v=wUPPkSANpyo
Set ´óÊÀ½ç=https://www.youtube.com/results?search_query=´óÊÀ½ç
Set °¢²¨ÂŞ=https://www.aboluowang.com/indext.html
Set Õâ²»ÊÇĞÂÎÅ=https://www.youtube.com/results?search_query=Õâ²»ÊÇĞÂÎÅ
cls
echo ±êÌâ:¡¸ %tle6% ¡¹
echo ---------------------------------------
echo ²Ëµ¥:
echo       1  ¹È¸èËÑË÷
echo.
echo       2  ÓÍ¹ÜÖ÷Ò³
echo.
echo       3  ¶«É­²Æ¾­
echo.
echo       4  ¶«É­51
echo.
echo       5  51ĞÂÎÅ±¨
echo.
echo       6  ÖĞÌìĞÂÎÅ
echo.
echo       7  ´óÊÀ½ç
echo.
echo       8  °¢²¨ÂŞĞÂÎÅÍø
echo.
echo       9  Õâ²»ÊÇĞÂÎÅ
echo.
echo       10  ´ıÌí¼Ó  ÊäÈëÎŞĞ§
echo.
echo       11  ´ıÌí¼Ó  ÊäÈëÎŞĞ§  
echo.
echo       0 »Øµ½ÉÏ¸ö²Ëµ¥   00 »Øµ½Ö÷²Ëµ¥       
echo.
echo ---------------------------------------
if %var6% neq 0 echo (ÊäÈëÎŞĞ§ÇëÖØĞÂÊäÈë)
Set choice6=
Set /p choice6=Ñ¡Ôñ: 
Set "choice6=%choice6:"=%"
if "%choice6:~-1%"=="=" Goto ½øÈëÍøÕ¾Ä¿Â¼
if "%choice6%"=="" Goto ½øÈëÍøÕ¾Ä¿Â¼
if /i "%choice6%" == "1" cls&Goto ´ò¿ªÍøÕ¾2
if /i "%choice6%" == "2" cls&Set ÍøÖ·±äÁ¿=%ÓÍ¹Ü%&Goto ´ò¿ªÍøÕ¾
if /i "%choice6%" == "3" cls&Set ÍøÖ·±äÁ¿=%¶«É­²Æ¾­%&Goto ´ò¿ªÍøÕ¾
if /i "%choice6%" == "4" cls&Set ÍøÖ·±äÁ¿=%¶«É­51%&Goto ´ò¿ªÍøÕ¾
if /i "%choice6%" == "5" cls&Set ÍøÖ·±äÁ¿=%±¨ĞÂÎÅ51%&Goto ´ò¿ªÍøÕ¾
if /i "%choice6%" == "6" cls&Set ÍøÖ·±äÁ¿=%ÖĞÌìĞÂÎÅ%&Goto ´ò¿ªÍøÕ¾
if /i "%choice6%" == "7" cls&Set ÍøÖ·±äÁ¿=%´óÊÀ½ç%&Goto ´ò¿ªÍøÕ¾
if /i "%choice6%" == "8" cls&Set ÍøÖ·±äÁ¿=%°¢²¨ÂŞ%&Goto ´ò¿ªÍøÕ¾
if /i "%choice6%" == "9" cls&Set ÍøÖ·±äÁ¿=%Õâ²»ÊÇĞÂÎÅ%&Goto ´ò¿ªÍøÕ¾
if /i "%choice6%" == "99" cls&Goto ĞÂ½¨ÎÄÕÂ
if /i "%choice6%" == "**" cls&Goto jStart1
if /i "%choice6%" == "0" cls&Goto ´úÀíÄ¿Â¼
if /i "%choice6%" == "00" cls&Goto »Øµ½Ö÷²Ëµ¥
if /i "%choice6%" == "001" cls&Goto %À´µÄ´°¿Ú1%
Set var6=1
Goto ½øÈëÍøÕ¾Ä¿Â¼

:´ò¿ªÍøÕ¾
start /max "" "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe"  --enable-features=WebUIDarkMode --force-dark-mode  "%·şÎñ±äÁ¿%-----%ÍøÖ·±äÁ¿%"
::start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe --enable-features=WebUIDarkMode --force-dark-mode"  %·şÎñ±äÁ¿%-----%ÍøÖ·±äÁ¿%
::start chrome.exe %·şÎñ±äÁ¿%-----%ÍøÖ·±äÁ¿%
Set ÍøÖ·±äÁ¿=
Goto ½øÈëÍøÕ¾Ä¿Â¼

:´ò¿ªÍøÕ¾2
start /max "" "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe"  --enable-features=WebUIDarkMode --force-dark-mode  "%·şÎñ±äÁ¿%"
Goto ½øÈëÍøÕ¾Ä¿Â¼

:: Ãæ°å m* ****************************************************************************
:jStart1
Title  Ö÷Ãæ°å ³ÌĞòÏà¹Ø
:: À¶É« Color 3f    ^  ^   
Color 1a  
MODE con: Cols=45 Lines=43
Set jtle1=´ò¿ª³ÌĞòÑ¡Ïî
Set jvar1=0
::Set À´µÄ´°¿Ú=jStart1

:jMenu1
Set À´µÄ´°¿Ú=jStart1
Set Î¢ĞÅ=D:\Program Files\Tencent\WeChat\WeChat.exe
Set ¹Ø±ÕÎ¢ĞÅ=WeChat.exe
::------------------------------
Set ´óÍ·Õë=D:\Program Files (x86)\DeskPins-chs 1.30\DeskPins.exe
Set ¹Ø±Õ´óÍ·Õë=DeskPins.exe
::------------------------------
Set Ñ¶·ÉÓïÒô=D:\Program Files (x86)\iFly Info Tek\iFlyIME\2.1.1611\iFlyVoice.exe
Set ¹Ø±ÕÑ¶·ÉÓïÒô=iFlyVoice.exe
::------------------------------
Set v2=D:\V2\v2rayN.exe
Set ¹Ø±Õv2=v2rayN.exe
Set ¹Ø±Õv3=wv2ray.exe
::-------------------------------Í¬»á¹Ø±ÕÆäËüÍ¬Ãû½ø³Ìµç±¨
Set µç±¨1=D:\DB\dianbao\Telegram Desktop\Telegram.exe
Set ¹Ø±Õµç±¨1=Telegram.exe
::------------------------------ 
::-------------------------------Í¬»á¹Ø±ÕÆäËüÍ¬Ãû½ø³Ìµç±¨
Set µç±¨2=D:\DB\dianbao2\Telegram\Telegram.exe
Set ¹Ø±Õµç±¨2=Telegram.exe
::------------------------------ 
Set ²¥·ÅÆ÷=D:\Program Files\DAUM\PotPlayer\PotPlayerMini64.exe
Set ¹Ø±Õ²¥·ÅÆ÷=PotPlayerMini64.exe
::------------------------------
Set ·¢²¼¼ÇÂ¼=D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt
Set ¹Ø±Õ·¢²¼¼ÇÂ¼=notepad.exe
::------------------------------
Set ²éip=D:\Program Files\17monipdb\17monipdb.exe
Set ¹Ø±Õ17²éip=17monipdb.exe
::------------------------------
Set Ñ¸À×5=D:\Program Files\xunlei2\Ñ¸À×5.exe
Set ¹Ø±ÕÑ¸À×=Thunder.exe
::------------------------------
Set ½âÑ¹Ëõ=D:\WinRAR\WinRAR.exe
Set ¹Ø±Õ½âÑ¹Ëõ=WinRAR.exe
::------------------------------
Set ssr=D:\fuq\ShadowsocksR4.6.1\ShadowsocksR-dotnet4.0.exe
Set ¹Ø±Õssr=ShadowsocksR-dotnet4.0.exe
::------------------------------
Set chrome="chrome.exe --enable-features=WebUIDarkMode --force-dark-mode"
Set ¹Ø±Õchrome=chrome.exe
::------------------------------
Set IDM="C:\Program Files (x86)\Internet Download Manager\IDMan.exe"
Set ¹Ø±ÕIDM=IDMan.exe
::------------------------------
Set sha1="D:\Program Files (x86)\sha1\HashMyFiles.exe"
Set ¹Ø±Õsha1=HashMyFiles.exe
::------------------------------
Set ¼üÅÌ="%windir%\system32\osk.exe"
Set ¹Ø±Õ¼üÅÌ=osk.exe
::------------------------------
Set ÊéÇ©±ãÇ©=F:\gi\BF\windows10\bat\¸´ÖÆ±ãÇ©.bat
::------------------------------
Set BitComet=D:\Program Files\BitComet\BitComet\BitComet.exe
Set ¹Ø±ÕBitComet=BitComet.exe
::------------------------------
Set Cn_SWiX="D:\Program Files\swf\Cn_SWiX 1.4.exe"
Set ¹Ø±ÕCn_SWiX="Cn_SWiX 1.4.exe"
::------------------------------
Set Ì¨Çò="D:\Program Files\swf\88888888888888888888.bat"
Set ¹Ø±ÕÌ¨Çò="Cn_SWiX 1.4.exe"
::------------------------------
Set ÍúÍú="G:\Program Files (x86)\AliWangWang\AliIM.exe"
Set ¹Ø±ÕÍúÍú="AliIM.exe"
::------------------------------
Set ¹¤×÷²¾1.xlsx="D:\zhuomian\¹¤×÷²¾1.xlsx"
Set ¹Ø±Õ¹¤×÷²¾1.xlsx="EXCEL.EXE"
::------------------------------
Set AMD="C:\Program Files (x86)\ATI Technologies\ATI.ACE\Core-Static\CCC.exe"
Set ¹Ø±ÕAMD="CCC.exe"
::------------------------------
cls
echo.
echo  ±êÌâ:¡¸ %jtle1% ¡¹¡¸ %tle6% ¡¹
echo ------------------------------------------
echo.
echo  ²Ëµ¥:£¨¹Ø±Õ¼Ó0£©
echo.
echo       00  ´óÍ·Õë ÈÎÎñ¹ÜÀí Chrome 
echo.
echo       1  ´ò¿ªÎ¢ĞÅ         16  sha1
echo.
echo       2  ´óÍ·Õë           17  firefox
echo.
echo       3  Ñ¶·ÉÓïÒô         18  N
echo.
echo       4  ´ò¿ªv2           19  ¶¨Ê±57
echo.
echo       5  µç±¨2            20  ÆÁÄ»¼üÅÌ
echo.
echo       6  PotPlayer        21  ÊéÇ©±ãÇ©
echo.
echo       7  ·¢²¼¼ÇÂ¼         22  BitComet
echo.
echo       8  17²éip           23  ±ãÇ©
echo.
echo       9  ´ò¿ªÑ¸À×         24  ¼ÆËãÆ÷
echo.
echo       10  WinRAR          25 ĞéÄâ»ú
echo.
echo       11  ssr             26 ²½Öè¼ÇÂ¼Æ÷  
echo.
echo       12  Chrome          27 Cn_SWiX 
echo.
echo       13  IDM             28 Ì¨Çò
echo.
echo       14  ÇåÀíÄÚ´æ        15 ´úÀíÍø     
echo.
echo       0  »Øµ½Ö÷²Ëµ¥       29  AMD
echo.
::echo ------------------------------------------
echo.
if %jvar1% neq 0 echo (ÊäÈëÎŞĞ§ÇëÖØĞÂÊäÈë)
Set jchoice1=
Set /p jchoice1=---¡ú  Ñ¡Ôñ:
Set "jchoice1=%jchoice1:"=%"
if "%jchoice1:~-1%"=="=" Goto jMenu1
if "%jchoice1%"=="" Goto jMenu1
if /i "%jchoice1%" == "37" cls&explorer D:\×ÀÃæ\ĞÂ½¨ÎÄ¼ş¼Ğ (37)&Goto jStart1
if /i "%jchoice1%" == "378" cls&explorer D:\×ÀÃæ\ĞÂ½¨ÎÄ¼ş¼Ğ (37)\ĞÂ½¨ÎÄ¼ş¼Ğ (8)&Goto jStart1
if /i "%jchoice1%" == "3781" cls&explorer D:\×ÀÃæ\ĞÂ½¨ÎÄ¼ş¼Ğ (37)\ĞÂ½¨ÎÄ¼ş¼Ğ (8)\1&Goto jStart1
if /i "%jchoice1%" == "3782" cls&explorer D:\×ÀÃæ\ĞÂ½¨ÎÄ¼ş¼Ğ (37)\ĞÂ½¨ÎÄ¼ş¼Ğ (8)\2&Goto jStart1
::±¸·İ£º
if /i "%jchoice1%" == "v2" cls&xcopy "D:\ĞÂv2\v2rayN\guiNConfig.json"  "E:\029\OneDrive\v2ÔÚÓÃ\"  /Y 1>nul&Goto jStart1
if /i "%jchoice1%" == "00" cls&Goto ´ò¿ª¶à¸ö³ÌĞò
if /i "%jchoice1%" == "000" cls&Goto 1¹Ø±Õ´ò¿ªµÄÈí¼ş
if /i "%jchoice1%" == "0002" cls&Goto 2¹Ø±Õ´ò¿ªµÄÈí¼ş
if /i "%jchoice1%" == "0*" cls&Goto ¹Ø»ú0ĞÇ
if /i "%jchoice1%" == "j" cls&Goto ±¸·İ¹¤×÷²¾¼°ÊéÇ©
if /i "%jchoice1%" == "1" cls&Set ±äÁ¿1=%Î¢ĞÅ%&Goto 1´ò¿ªÈí¼ş×îĞ¡»¯
if /i "%jchoice1%" == "01" cls&Set ±äÁ¿2=%¹Ø±ÕÎ¢ĞÅ%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "2" cls&Set ±äÁ¿1=%´óÍ·Õë%&Goto 1´ò¿ªÈí¼ş×îĞ¡»¯
if /i "%jchoice1%" == "02" cls&Set ±äÁ¿2=%¹Ø±Õ´óÍ·Õë%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "3" cls&Set ±äÁ¿1=%Ñ¶·ÉÓïÒô%&Goto 1´ò¿ªÈí¼ş×îĞ¡»¯
if /i "%jchoice1%" == "03" cls&Set ±äÁ¿2=%¹Ø±ÕÑ¶·ÉÓïÒô%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "4" cls&Set ±äÁ¿1=%v2%&Goto 1´ò¿ªÈí¼ş×îĞ¡»¯
if /i "%jchoice1%" == "04" cls&Set ±äÁ¿2=%¹Ø±Õv2%&Set ±äÁ¿4=%¹Ø±Õv3% &Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "51" cls&Set ±äÁ¿3=%µç±¨1%&Goto 1´ò¿ªÈí¼ş³£¹æ
if /i "%jchoice1%" == "051" cls&Set ±äÁ¿2=%¹Ø±Õµç±¨1%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "5" cls&Set ±äÁ¿3=%µç±¨2%&Goto 1´ò¿ªÈí¼ş³£¹æ
if /i "%jchoice1%" == "05" cls&Set ±äÁ¿2=%¹Ø±Õµç±¨2%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "6" cls&Set ±äÁ¿1=%²¥·ÅÆ÷%&Goto 1´ò¿ªÈí¼ş×îĞ¡»¯
if /i "%jchoice1%" == "06" cls&Set ±äÁ¿2=%¹Ø±Õ²¥·ÅÆ÷%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "7" cls&Set ±äÁ¿1=%·¢²¼¼ÇÂ¼%&Goto 1´ò¿ªÈí¼ş×îĞ¡»¯
if /i "%jchoice1%" == "07" cls&Set ±äÁ¿2=%¹Ø±Õ·¢²¼¼ÇÂ¼%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "8" cls&Set ±äÁ¿1=%²éip%&Goto 1´ò¿ªÈí¼ş×îĞ¡»¯
if /i "%jchoice1%" == "08" cls&Set ±äÁ¿2=%¹Ø±Õ17²éip%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "9" cls&Set ±äÁ¿1=%Ñ¸À×5%&Goto 1´ò¿ªÈí¼ş×îĞ¡»¯
if /i "%jchoice1%" == "09" cls&Set ±äÁ¿2=%¹Ø±ÕÑ¸À×%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "10" cls&Set ±äÁ¿1=%½âÑ¹Ëõ%&Goto 1´ò¿ªÈí¼ş×îĞ¡»¯
if /i "%jchoice1%" == "010" cls&Set ±äÁ¿2=%¹Ø±Õ½âÑ¹Ëõ%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "11" cls&Set ±äÁ¿1=%ssr%&Goto 1´ò¿ªÈí¼ş×îĞ¡»¯
if /i "%jchoice1%" == "011" cls&Set ±äÁ¿2=%¹Ø±Õssr%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "12" cls&Set ±äÁ¿5=%Chrome%&Goto 1´ò¿ªÈí¼ş×î´ó»¯
if /i "%jchoice1%" == "½ğ" cls&Set ±äÁ¿5=%¹¤×÷²¾1.xlsx%&Goto 1´ò¿ªÈí¼ş×î´ó»¯
if /i "%jchoice1%" == "gj" cls&start  "" "D:\ÍêÕû\¹Ø»ú.bat"&Goto jStart1
if /i "%jchoice1%" == "122" cls&D:\Chrome\Application\chrome.exe --enable-features=WebUIDarkMode --force-dark-mode&Goto jStart1
if /i "%jchoice1%" == "ÌÔ±¦" cls&start  "" "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe" -incognito https://login.taobao.com/&Goto jStart1
if /i "%jchoice1%" == "tb" cls&start  "" "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe" -incognito "https://login.taobao.com/"&Goto jStart1
if /i "%jchoice1%" == "*299" cls&start /max "" shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge -private https://xinlang029.github.io/029&Goto jStart1
if /i "%jchoice1%" == "*29" cls&start /max "" shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge -private https://feichang99.github.io/029&Goto jStart1
if /i "%jchoice1%" == "*28" cls&start /max "" shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge -private https://feichang99.github.io/028&Goto jStart1
if /i "%jchoice1%" == "*27" cls&start /max "" shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge -private https://feichang99.github.io/027&Goto jStart1
if /i "%jchoice1%" == "*26" cls&start /max "" shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge -private https://feichang99.github.io/026&Goto jStart1
if /i "%jchoice1%" == "*25" cls&start /max "" shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge -private https://feichang99.github.io/025&Goto jStart1
if /i "%jchoice1%" == "*24" cls&start /max "" shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge -private https://feichang99.github.io/024&Goto jStart1
if /i "%jchoice1%" == "ÍúÍú" cls&Set ±äÁ¿3="%ÍúÍú%"&Goto 1´ò¿ªÈí¼ş³£¹æ
if /i "%jchoice1%" == "¹ØÍúÍú" cls&Set ±äÁ¿2=%¹Ø±ÕÍúÍú%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "012" cls&Set ±äÁ¿2=%¹Ø±ÕChrome%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "13" cls&Set ±äÁ¿1="%IDM%"&Goto 1´ò¿ªÈí¼ş×îĞ¡»¯
if /i "%jchoice1%" == "013" cls&Set ±äÁ¿2=%¹Ø±ÕIDM%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "16" cls&Set ±äÁ¿3="%sha1%"&Goto 1´ò¿ªÈí¼ş³£¹æ
if /i "%jchoice1%" == "016" cls&Set ±äÁ¿2=%¹Ø±Õsha1%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "17" cls&start  "" "D:\Program Files\Mozilla Firefox\firefox.exe"&Goto jStart1
if /i "%jchoice1%" == "017" cls&taskkill /im firefox.exe /f&Goto jStart1
if /i "%jchoice1%" == "19" cls&schtasks /create /tn ±¨ĞÂÎÅ7µã /tr  "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe --enable-features=WebUIDarkMode --force-dark-mode https://www.youtube.com/watch?v=ABn_ccXn_jc"  /sc once  /st 19:00:00 /f&Goto jStart1
if /i "%jchoice1%" == "20" cls&Set ±äÁ¿3="%¼üÅÌ%"&Goto 1´ò¿ªÈí¼ş³£¹æ
if /i "%jchoice1%" == "020" cls&Set ±äÁ¿2=%¹Ø±Õ¼üÅÌ%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "21" cls&Set ±äÁ¿1="%ÊéÇ©±ãÇ©%"&Goto 1´ò¿ªÈí¼ş×îĞ¡»¯
if /i "%jchoice1%" == "22" cls&Set ±äÁ¿3=%BitComet%&Goto 1´ò¿ªÈí¼ş³£¹æ
if /i "%jchoice1%" == "022" cls&Set ±äÁ¿2=%¹Ø±ÕBitComet%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "23" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\±ã¼ã - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "023" cls&taskkill /im Microsoft.Notes.exe /f&Goto jStart1
if /i "%jchoice1%" == "24" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\¼ÆËãÆ÷ - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "25" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\Windows Sandbox - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "26" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\²½Öè¼ÇÂ¼Æ÷ - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "27" cls&start /min "" "D:\zhuomian\Å¾Å¾Å¾Å¾Å¾\±ã¼ã - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "027" cls&taskkill /im Microsoft.Notes.exe /f&Goto jStart1
if /i "%jchoice1%" == "28" cls&start  "" "D:\Program Files\swf\Ì¨Çò.swf - ¿ì½İ·½Ê½"&timeout /t 3  >nul&start /min "" "D:\Program Files\swf\Ì¨Çò.VBS"&Goto jStart1
if /i "%jchoice1%" == "028" cls&Set ±äÁ¿2=%¹Ø±ÕÌ¨Çò%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "29" cls&Set ±äÁ¿3="%AMD%"&Goto 1´ò¿ªÈí¼ş³£¹æ
if /i "%jchoice1%" == "029" cls&Set ±äÁ¿2=%¹Ø±ÕAMD%&Goto 1¹Ø±ÕÈí¼ş
if /i "%jchoice1%" == "30" cls&start /min "" "D:\Program Files\Proxyee Down\Proxyee Down.exe"&Goto jStart1
if /i "%jchoice1%" == "31" cls&start /min "" "C:\Users\1\AppData\Local\Microsoft\OneDrive\OneDrive.exe"&Goto jStart1
if /i "%jchoice1%" == "031" cls&taskkill /im OneDrive.exe /f&Goto jStart1
::É¾³ıÈÎÎñschtasks /delete /tn ¶¨Ê±51  /f
if /i "%jchoice1%" == "É¾³ıÈÎÎñ" cls&Goto É¾³ı¼Æ»®ÈÎÎñ
if /i "%jchoice1%" == "019" cls&schtasks /delete /tn ¶¨Ê±99  /f&Goto jStart1
if /i "%jchoice1%" == "0" cls&Goto »Øµ½Ö÷²Ëµ¥
if /i "%jchoice1%" == "14" cls&Set »Øµ½À´µÄ´°¿Ú=jStart1&Goto ÇåÀíÄÚ´æ
if /i "%jchoice1%" == "15" cls&Goto ¿ìËÙ´úÀíÃæ°å
if /i "%jchoice1%" == "155" cls&Goto ¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼
if /i "%jchoice1%" == "18" cls&Goto ´ò¿ªË«
if /i "%jchoice1%" == "99" cls&Goto ĞÂ½¨ÎÄÕÂ
if /i "%jchoice1%" == "150" cls&Goto ´úÀíÄ¿Â¼
if /i "%jchoice1%" == "ËµÃ÷" cls&Goto ¼òÊö½çÃæ
if /i "%jchoice1%" == "***" cls&Goto ÏµÍ³Ãæ°å
if /i "%jchoice1%" == "001" cls&Goto %À´µÄ´°¿Ú1%
if /i "%jchoice1%" == "dsw" cls&Goto ¶¨Ê±´ò¿ªÍøÒ³
if /i "%jchoice1%" == "¶¨Ê±Íø" cls&Goto ¶¨Ê±´ò¿ªÍøÒ³
::if /i "%jchoice1%" == "¶¨Ê±Íø" cls&start  "" "D:\zhuomian\¶¨Ê±\¶¨Ê±Íø.bat"&Goto jStart1
if /i "%jchoice1%" == "µ¹¼ÆÊ±" cls&Goto Ö´ĞĞµ¹¼ÆÊ±
if /i "%jchoice1%" == "d1" cls&Goto Ö´ĞĞµ¹¼ÆÊ±
if /i "%jchoice1%" == "µ¹¼ÆÊ±1" cls&start  "" "D:\zhuomian\¶¨Ê±\µ¹¼ÆÊ±00.bat"&Goto jStart1
if /i "%jchoice1%" == "x" cls&start /min "" "D:\zhuomian\¶¨Ê±\ÎüÑÌ.bat" 1>nul 2>nul&Goto jStart1
if /i "%jchoice1%" == "od" cls&start /min "" "D:\zhuomian\Å¾Å¾Å¾Å¾Å¾\OD.bat" 1>nul 2>nul&Goto jStart1
if /i "%jchoice1%" == "odd" cls&Goto ¶¨Ê±OneDrive
if /i "%jchoice1%" == "gbxl" cls&Goto ¶¨Ê±¹Ø±ÕÑ¸À×
if /i "%jchoice1%" == "¹Ø±ÕÑ¸À×" cls&Goto ¶¨Ê±¹Ø±ÕÑ¸À×
if /i "%jchoice1%" == "xx" cls&start  "" "D:\zhuomian\¶¨Ê±\ÎüÑÌ.txt"&Goto jStart1
if /i "%jchoice1%" == "ÄÖÖÓ" cls&Goto Ö´ĞĞ¶¨Ê±ÄÖÖÓ
if /i "%jchoice1%" == "ÄÖÖÓ1" cls&start  "" "D:\zhuomian\¶¨Ê±\ÄÖÖÓ2µ¯³ö¶Ô»°¿ò.bat"&Goto jStart1
if /i "%jchoice1%" == "r" cls&Goto RestTeredo
if /i "%jchoice1%" == "q" Popd&Exit
if /i "%jchoice1%" == "cc" cls&start D:\zhuomian\cc\Ë«&Goto jStart1
if /i "%jchoice1%" == "pa" cls&start D:\zhuomian\Å¾Å¾Å¾Å¾Å¾&Goto jStart1
if /i "%jchoice1%" == "Å¾" cls&start D:\zhuomian\Å¾Å¾Å¾Å¾Å¾&Goto jStart1
if /i "%jchoice1%" == "¶¨Ê±" cls&start D:\zhuomian\¶¨Ê±&Goto jStart1
if /i "%jchoice1%" == "ÇåÀí" cls&start D:\zhuomian\Å¾Å¾Å¾Å¾Å¾\ÇåÀí&Goto jStart1
if /i "%jchoice1%" == "gp" cls&start  "" "C:\Program Files (x86)\Google\Google Pinyin 2\GooglePinyinOptions.exe"&Goto jStart1
if /i "%jchoice1%" == "ÍêÕû" cls&Goto ±¸·İÍêÕû11111.bat
if /i "%jchoice1%" == "±¸¶¨Ê±" cls&Goto Ö´ĞĞ±¸¶¨Ê±
if /i "%jchoice1%" == "±¸gp" cls&Goto Ö´ĞĞ±¸gp
if /i "%jchoice1%" == "64" cls&start  "" "C:\Users\1\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\AIDA64 Extreme.lnk"&Goto jStart1
if /i "%jchoice1%" == "±¸ä¯ÀÀÆ÷" cls&xcopy "C:\Users\1\AppData\Local\Google\Chrome\User Data"  "F:\OneDrive\User Data" /E /Y /I&xcopy "C:\Users\1\AppData\Local\Google\Chrome\User Data"  "J:\User Data" /E /Y /I&pause&Goto jStart1
::ÒÔÏÂÎªÖ÷Ãæ°å
if /i "%jchoice1%" == "*1" cls&Goto ²¿Êğfeichang99
if /i "%jchoice1%" == "**1" cls&Goto ²¿Êğfeichang99·ÖÀë
if /i "%jchoice1%" == "**2" cls&Goto ²¿Êğzj029·ÖÀë
::if /i "%jchoice1%" == "**2" cls&start  "" "E:\029\OneDrive\ÍêÕû\µçÄÔ\hexo¿ì½İ\·¢²¼.bat"&Goto jStart1
if /i "%jchoice1%" == "*2" cls&Goto ±¸·İf_posts
if /i "%jchoice1%" == "*3" cls&Goto ²¿Êğawzanl
if /i "%jchoice1%" == "**3" cls&Goto ²¿Êğawz·ÖÀë

if /i "%jchoice1%" == "*4" cls&Goto ±¸·İChromeÊéÇ©
if /i "%jchoice1%" == "*5" cls&Goto ±¸·İÕû¸öF
if /i "%jchoice1%" == "*7" cls&Goto ²¿Êğ4000
if /i "%jchoice1%" == "*8" cls&Goto ²¿Êğ5000
if /i "%jchoice1%" == "*11" cls&Goto ÇåÀíÍø¿¨ÄÚ´æÖØÖÃ
if /i "%jchoice1%" == "*12" cls&Goto ±¸·İ1¡¢±¸·İÍêÕû²¿Êğ
if /i "%jchoice1%" == "*13" cls&Goto Çå¿Õ»ØÊÕÕ¾¼°Temp
if /i "%jchoice1%" == "*18" cls&Goto ´ò¿ªË«
::Ãæ°å3
if /i "%jchoice1%" == "***1" cls&start  "" "D:\ÍêÕû\¹¤¾ß\services.msc - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "·şÎñ" cls&start  "" "D:\ÍêÕû\¹¤¾ß\services.msc.lnk"&Goto jStart1
if /i "%jchoice1%" == "***2" cls&start  "" "D:\ÍêÕû\¹¤¾ß\taskschd.msc - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "***3" cls&start  "" "D:\ÍêÕû\¹¤¾ß\WF.msc - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "***4" cls&start  "" "D:\ÍêÕû\¹¤¾ß\±¾µØ°²È«²ßÂÔ.lnk"&Goto jStart1
if /i "%jchoice1%" == "***5" cls&start  "" "D:\ÍêÕû\¹¤¾ß\±¾µØÓÃ»§¼°×é.lnk"&Goto jStart1
if /i "%jchoice1%" == "***6" cls&start  "" "D:\ÍêÕû\¹¤¾ß\±¾µØ×é²ßÂÔ±à¼­Æ÷.lnk"&Goto jStart1
if /i "%jchoice1%" == "***7" cls&start  "" "D:\ÍêÕû\¹¤¾ß\´ÅÅÌ¹ÜÀíÆ÷.lnk"&Goto jStart1
if /i "%jchoice1%" == "***8" cls&start  "" "D:\ÍêÕû\¹¤¾ß\¹²ÏíÎÄ¼ş¼Ğ.lnk"&Goto jStart1
if /i "%jchoice1%" == "***9" cls&start  "" "D:\ÍêÕû\¹¤¾ß\¼ÆËã»ú¹ÜÀí.lnk"&Goto jStart1
if /i "%jchoice1%" == "***10" cls&start  "" "D:\ÍêÕû\¹¤¾ß\Éè±¸¹ÜÀíÆ÷.lnk"&Goto jStart1   
if /i "%jchoice1%" == "***11" cls&start  "" "D:\ÍêÕû\É±Èí\Æô¶¯É±Èí.bat - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "**12" cls&start  "" "D:\ÍêÕû\É±Èí\Í£Ö¹É±Èí.bat - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "**13" cls&start  "" "D:\ÍêÕû\É±Èí\×¢²á±í.bat - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "**14" cls&start  "" "D:\ÍêÕû\É±Èí\É¾³ıÔËĞĞ¼ÇÂ¼.bat - ¿ì½İ·½Ê½"&Goto jStart1  
if /i "%jchoice1%" == "**15" cls&start /max "" "control"&Goto jStart1
if /i "%jchoice1%" == "**16" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\±ã¼ã - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "**17" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\¼ÆËãÆ÷ - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "**18" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\Windows Sandbox - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "²½Öè¼ÇÂ¼Æ÷" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\²½Öè¼ÇÂ¼Æ÷ - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "**19" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\²½Öè¼ÇÂ¼Æ÷ - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "ÈÎÎñ" cls&start  "" "D:\ÍêÕû\¹¤¾ß\taskschd.msc - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "ä¯ÀÀÆ÷" cls&start  "" "D:\ÍêÕû\bat\genggai.bat - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "ÁËÁË" cls&start  "" "C:\Program Files\Google\Chrome\Application\chrome.exe" -incognito&Goto jStart1
if /i "%jchoice1%" == "ÁË" cls&start  "" msedge.exe -InPrivate&Goto jStart1
if /i "%jchoice1%" == "zy" cls&start  "" "C:\Windows\explorer.exe"&Goto jStart1
if /i "%jchoice1%" == "rw" cls&start  "" "D:\ÍêÕû\¹¤¾ß\taskschd.msc - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "0×ÊÔ´¹ÜÀíÆ÷" cls&taskkill  /im explorer.exe /f&Goto jStart1
if /i "%jchoice1%" == "×ÊÔ´¹ÜÀíÆ÷" cls&start  "" "C:\Windows\explorer.exe"&Goto jStart1
if /i "%jchoice1%" == "zy" cls&start  "" "C:\Windows\explorer.exe"&Goto jStart1
if /i "%jchoice1%" == "×ÊÔ´" cls&start  "" "C:\Windows\explorer.exe"&Goto jStart1
if /i "%jchoice1%" == "ÈÎÎñ¹ÜÀíÆ÷" cls&start  "" "C:\Windows\system32\Taskmgr.exe"&Goto jStart1
if /i "%jchoice1%" == "rwglq" cls&start  "" "C:\Windows\system32\Taskmgr.exe"&Goto jStart1
if /i "%jchoice1%" == "·À»ğÇ½" cls&start  "" "D:\ÍêÕû\¹¤¾ß\WF.msc.lnk"&Goto jStart1
if /i "%jchoice1%" == "°²È«²ßÂÔ" cls&start  "" "D:\ÍêÕû\¹¤¾ß\±¾µØ°²È«²ßÂÔ.lnk"&Goto jStart1
if /i "%jchoice1%" == "ÓÃ»§¼°×é" cls&start  "" "D:\ÍêÕû\¹¤¾ß\±¾µØÓÃ»§¼°×é.lnk"&Goto jStart1
if /i "%jchoice1%" == "ÓÃ»§×é" cls&start  "" "D:\ÍêÕû\¹¤¾ß\±¾µØÓÃ»§¼°×é.lnk"&Goto jStart1
if /i "%jchoice1%" == "×é²ßÂÔ" cls&start  "" "D:\ÍêÕû\¹¤¾ß\±¾µØ×é²ßÂÔ±à¼­Æ÷.lnk"&Goto jStart1
if /i "%jchoice1%" == "´ÅÅÌ¹ÜÀíÆ÷" cls&start  "" "D:\ÍêÕû\¹¤¾ß\´ÅÅÌ¹ÜÀíÆ÷.lnk"&Goto jStart1
if /i "%jchoice1%" == "´ÅÅÌ" cls&start  "" "D:\ÍêÕû\¹¤¾ß\´ÅÅÌ¹ÜÀíÆ÷.lnk"&Goto jStart1
if /i "%jchoice1%" == "¹²ÏíÎÄ¼ş¼Ğ" cls&start  "" "D:\ÍêÕû\¹¤¾ß\¹²ÏíÎÄ¼ş¼Ğ.lnk"&Goto jStart1
if /i "%jchoice1%" == "¼ÆËã»ú¹ÜÀí" cls&start  "" "D:\ÍêÕû\¹¤¾ß\¼ÆËã»ú¹ÜÀí.lnk"&Goto jStart1
if /i "%jchoice1%" == "Éè±¸¹ÜÀíÆ÷" cls&start  "" "D:\ÍêÕû\¹¤¾ß\Éè±¸¹ÜÀíÆ÷.lnk"&Goto jStart1 
if /i "%jchoice1%" == "sbglq" cls&start  "" "D:\ÍêÕû\¹¤¾ß\Éè±¸¹ÜÀíÆ÷.lnk"&Goto jStart1 
if /i "%jchoice1%" == "Éè±¸" cls&start  "" "D:\ÍêÕû\¹¤¾ß\Éè±¸¹ÜÀíÆ÷.lnk"&Goto jStart1   
if /i "%jchoice1%" == "Æô¶¯É±Èí" cls&start  "" "D:\ÍêÕû\É±Èí\Æô¶¯É±Èí.bat - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "Í£Ö¹É±Èí" cls&start  "" "D:\ÍêÕû\É±Èí\Í£Ö¹É±Èí.bat - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "×¢²á±í" cls&start  "" "D:\ÍêÕû\É±Èí\×¢²á±í.bat - ¿ì½İ·½Ê½"&Goto jStart1
if /i "%jchoice1%" == "zcb" cls&start  "" "D:\ÍêÕû\É±Èí\×¢²á±í.bat - ¿ì½İ·½Ê½"&Goto jStart1
if /i "%jchoice1%" == "É¾³ıÔËĞĞ¼ÇÂ¼" cls&start  "" "D:\ÍêÕû\É±Èí\É¾³ıÔËĞĞ¼ÇÂ¼.bat - ¿ì½İ·½Ê½"&Goto jStart1  
if /i "%jchoice1%" == "¿ØÖÆÃæ°å" cls&start /max "" "control"&Goto jStart1
if /i "%jchoice1%" == "kzmb" cls&start /max "" "control"&Goto jStart1
if /i "%jchoice1%" == "ÉèÖÃ" cls&start /max "" "ms-settings:wheel"&Goto jStart1
if /i "%jchoice1%" == "shezhi" cls&start /max "" "ms-settings:wheel"&Goto jStart1
if /i "%jchoice1%" == "·Å´ó¾µ" cls&start /max "" "magnify"&Goto jStart1
if /i "%jchoice1%" == "±ãÇ©" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\±ã¼ã - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "¼ÆËãÆ÷" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\¼ÆËãÆ÷ - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "ĞéÄâ»ú" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\Windows Sandbox - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "²½Öè¼ÇÂ¼Æ÷" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\²½Öè¼ÇÂ¼Æ÷ - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "ÍøÂç" cls&start /max "" "ncpa.cpl"&Goto jStart1
if /i "%jchoice1%" == "µçÔ´" cls&start  control powercfg.cpl&Goto jStart1
if /i "%jchoice1%" == "ÉùÒô" cls&start control mmsys.cpl&Goto jStart1
if /i "%jchoice1%" == "ÍøÂç¹²Ïí" cls&start control /name Microsoft.NetworkAndSharingCenter&Goto jStart1
if /i "%jchoice1%" == "ÏµÍ³ÊôĞÔ" cls&start SystemPropertiesAdvanced&Goto jStart1
if /i "%jchoice1%" == "ÏµÍ³" cls&start control system&Goto jStart1
if /i "%jchoice1%" == "¼ÆËãÆ÷" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\¼ÆËãÆ÷ - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "ĞéÄâ»ú" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\Windows Sandbox - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "²½Öè¼ÇÂ¼Æ÷" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\²½Öè¼ÇÂ¼Æ÷ - ¿ì½İ·½Ê½.lnk"&Goto jStart1
if /i "%jchoice1%" == "¿ª»úÃÜÂë" cls&start /max "" "Netplwiz.exe"&Goto jStart1
if /i "%jchoice1%" == "ÍøÂç" cls&start /max "" "ncpa.cpl"&Goto jStart1
if /i "%jchoice1%" == "µçÔ´" cls&start  control powercfg.cpl&Goto jStart1
if /i "%jchoice1%" == "ÉùÒô" cls&start control mmsys.cpl&Goto jStart1
if /i "%jchoice1%" == "´òË«" cls&start D:\zhuomian\µ¥Ôª\´òÓ¡Ë«.docx&Goto jStart1
if /i "%jchoice1%" == "+" cls&start D:\zhuomian\16&Goto jStart1
if /i "%jchoice1%" == "Íø¿¨" cls&start D:\ÍêÕû\µçÄÔ\1\½ûÓÃÍø¿¨.lnk&Goto jStart1
if /i "%jchoice1%" == "wk" cls&start D:\ÍêÕû\µçÄÔ\1\½ûÓÃÍø¿¨.lnk&Goto jStart1
if /i "%jchoice1%" == "*Íø¿¨" cls&start D:\ÍêÕû\µçÄÔ\1\ÆôÓÃÍø¿¨.lnk&Goto jStart1
if /i "%jchoice1%" == "*wk" cls&start D:\ÍêÕû\µçÄÔ\1\ÆôÓÃÍø¿¨.lnk&Goto jStart1
:: Õæ123
if /i "%jchoice1%" == "Êı¾İ" cls&start  "" "D:\×ÀÃæ\1-2-3\1Ò»2015-2016\jz\ĞèÏµÍ³\Õæ123\1-2-3.xlsx"&Goto jStart1
if /i "%jchoice1%" == "Õæ" cls&start  "" "D:\×ÀÃæ\1-2-3\1Ò»2015-2016\jz\ĞèÏµÍ³\Õæ123"&Goto jStart1
:: wang
if /i "%jchoice1%" == "0.1" cls&start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe  --enable-features=WebUIDarkMode --force-dark-mode"  "http://192.168.0.1"&Goto jStart1
if /i "%jchoice1%" == "1.10" cls&start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe  --enable-features=WebUIDarkMode --force-dark-mode"  "http://192.168.1.10"&Goto jStart1
if /i "%jchoice1%" == "zd" cls&start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe  --enable-features=WebUIDarkMode --force-dark-mode"  "https://feichang99.github.io/or/zd.html"&Goto jStart1
if /i "%jchoice1%" == "zd" cls&start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe  --enable-features=WebUIDarkMode --force-dark-mode"  "https://feichang99.github.io/or/zd.html"&Goto jStart1
if /i "%jchoice1%" == "zdd" cls&start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe  --enable-features=WebUIDarkMode --force-dark-mode"  "https://jzg001.github.io/or/zd.html"&Goto jStart1
if /i "%jchoice1%" == "yg" cls&start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe  --enable-features=WebUIDarkMode --force-dark-mode"  "https://feichang99.github.io/or/yg.html"&Goto jStart1
if /i "%jchoice1%" == "Ñô¹â" cls&start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe  --enable-features=WebUIDarkMode --force-dark-mode"  "https://feichang99.github.io/or/yg.html"&Goto jStart1
Set jvar1=1
Goto jMenu1

:¶¨Ê±´ò¿ªÍøÒ³
set mch2=0
set shi=00
set fen=00
set fen1= %time:~9%
echo.
echo.
set /p mch=ÊäÈëÍøÖ·:
echo.
set /p shi=ÇëÊäÈëÊ±¼äĞ¡Ê±[24Ğ¡Ê±ÖÆ]:
echo.
set /p fen=ÇëÊäÈëÊ±¼ä·ÖÖÓ[Á½Î»ÊıÖÆ]:
echo.
::set /p mch2=Í¬Ê±¼äÁí±ê¼ÇÃ»ÓĞÎŞÊÓ:
set mch1=%shi%µã%fen%·ÖÈÎÎñÎ´Éè¶¨ÄÚÈİ
::set mch01=%fen%%fen1%
set timer=%shi%:%fen%
::set /p timer=ÇëÊäÈëÄÖÖÓÊ±¼ä[Èç9:00]:
::schtasks /create /tn  %mch%  /tr  "D:\zhuomian\¶¨Ê±\%mch%.bat"  /sc once  /st %timer%:00 /f  >nul
::schtasks /create /tn É¾³ıÈÎÎñ /tr  "D:\zhuomian\¶¨Ê±\100.bat "  /sc once  /st %timer%:00 /f  >nul
echo.
schtasks /create /tn  "%mch1%%fen1%"  /tr  "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe --enable-features=WebUIDarkMode --force-dark-mode %mch%"  /sc once  /st %timer% /f 

schtasks /create /tn  "%mch1%%fen1%1"  /tr  "C:\Users\1\AppData\Local\Temp\%mch1%%fen1%1.bat"  /sc once  /st %timer% /f 
echo.
echo.
echo Éè¶¨%timer%ÊÇ·ñ³É¹¦²é¿´ÉÏÊöĞÅÏ¢ÌáÊ¾
echo.
echo.
echo.
pause
echo %%1 start mshta vbscript:createobject("wscript.shell").run^(^"^"^"%%^~^0^"^"^ :^:^"^,^0^)(window.close)^&^&exit >C:\Users\1\AppData\Local\Temp\"%mch1%%fen1%"1.bat
echo @echo off >>C:\Users\1\AppData\Local\Temp\"%mch1%%fen1%"1.bat
echo timeout /t 5 ^>nul >>C:\Users\1\AppData\Local\Temp\"%mch1%%fen1%"1.bat
echo schtasks /delete /tn "%mch1%%fen1%"  /f >>C:\Users\1\AppData\Local\Temp\"%mch1%%fen1%"1.bat
echo schtasks /delete /tn "%mch1%%fen1%"1  /f >>C:\Users\1\AppData\Local\Temp\"%mch1%%fen1%"1.bat
echo del \q C:\Users\1\AppData\Local\Temp\"%mch1%%fen1%"1.bat >>C:\Users\1\AppData\Local\Temp\"%mch1%%fen1%"1.bat
echo.

echo.

Goto jStart1

:Ö´ĞĞ±¸¶¨Ê±
echo.
echo.
echo      ±¸·İÔËĞĞÖĞ.....Ã»ÓĞ´íÎó²»ÌáÊ¾
::------------------------------
xcopy D:\zhuomian\¶¨Ê±  "G:\OneDrive - mail.ac.id\°²×°±¸·İ\BAT\¶¨Ê±"  /E /Y /I 1>nul
xcopy D:\zhuomian\¶¨Ê±  F:\OneDrive\°²×°±¸·İ\BAT\¶¨Ê±  /E /Y /I 1>nul
xcopy D:\zhuomian\¶¨Ê±  I:\¶¨Ê± /E /Y /I 1>nul
xcopy D:\zhuomian\¶¨Ê±  J:\¶¨Ê± /E /Y /I 1>nul
::------------------------------
echo.
echo.
echo.
echo      ....Íê³É±¸·İ....°´È·ÈÏ»Øµ½jStart1
echo.
echo.
pause
Goto jStart1

:Ö´ĞĞ±¸gp
echo.
echo.
echo      ±¸·İÔËĞĞÖĞ.....Ã»ÓĞ´íÎó²»ÌáÊ¾
::------------------------------
xcopy "C:\Program Files (x86)\Google\Google Pinyin 2"  "I:\Google Pinyin 2" /E /Y /I 1>nul
xcopy "C:\Program Files (x86)\Google\Google Pinyin 2"  "J:\Google Pinyin 2" /E /Y /I 1>nul
::------------------------------
echo.
echo.
echo.
echo      ....Íê³É±¸·İ....°´È·ÈÏ»Øµ½jStart1
echo.
echo.
pause
Goto jStart1

:±¸·İ¹¤×÷²¾¼°ÊéÇ©
echo.
echo.
echo      ±¸·İÔËĞĞÖĞ.....Ã»ÓĞ´íÎó²»ÌáÊ¾
xcopy "D:\zhuomian\¹¤×÷²¾1.xlsx"  "I:\"  /Y 1>nul
xcopy "D:\zhuomian\¹¤×÷²¾1.xlsx"  "J:\"  /Y 1>nul
xcopy "C:\Users\1\AppData\Local\Google\Chrome\User Data\Default\Bookmarks"  "I:\"  /Y 1>nul
xcopy "C:\Users\1\AppData\Local\Google\Chrome\User Data\Default\Bookmarks"  "J:\"  /Y 1>nul

xcopy "C:\Users\1\AppData\Local\Google\Chrome\User Data\Default\Favicons"  "I:\"  /Y 1>nul
xcopy "C:\Users\1\AppData\Local\Google\Chrome\User Data\Default\Favicons"  "J:\"  /Y 1>nul
xcopy "D:\1"  "I:\1"  /Y 1>nul
xcopy "D:\1"  "J:\1"  /Y 1>nul
cls
echo.
echo.
echo.
echo      ....Íê³É±¸·İ....
timeout /t 3 >nul
Goto jStart1


:¶¨Ê±OneDrive
echo.
set shi=
set fen=
set timer=
set /p shi=ÇëÊäÈëÄÖÖÓÊ±¼ä[24Ğ¡Ê±ÖÆ]:
set /p fen=ÇëÊäÈëÄÖÖÓÊ±¼ä·Ö[Á½Î»Êı]:
set timer=%shi%:%fen%
schtasks /create /tn odd /tr  "D:\zhuomian\Å¾Å¾Å¾Å¾Å¾\OD1.bat"  /sc once  /st %timer% /f
start /min "" C:\Users\1\AppData\Local\Microsoft\OneDrive\OneDrive.exe 1>nul 2>nul
echo.
echo OneDrive¿ªÊ¼ÔËĞĞ ½«ÔÚ %timer% Í£Ö¹¹Ø±Õ
echo.
Goto jStart1

:Ö´ĞĞµ¹¼ÆÊ±
echo @echo off ^& setlocal enabledelayedexpansion >C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo color 3f>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo title ¼ÆÊ±ÖĞ......>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo :Ãæ°å1>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo mode con cols=45 lines=10>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo ::set /p t=ÊäÈëµ¹¼ÆÊ±ËùĞèµÄÊ±·ÖÃë(h:m:s):>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set h=^0>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set m=^0>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set s=^0>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo ::set gg=5 >>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set /p ht=ÊäÈëÌáĞÑĞÅÏ¢:>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set /p h=ÊäÈëµ¹¼ÆÊ±Ğ¡Ê±h:>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo ::if  "%%h%%" GEQ "%%gg%%" goto Ãæ°å2>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo ::if  not "%%h%%"=="" goto Ãæ°å1>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo ::Ãæ°å2>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set /p m=ÊäÈëµ¹¼ÆÊ±·Ö(m):>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set /p s=ÊäÈëµ¹¼ÆÊ±Ãë(s):>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set xs=%%h%%>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set fz=%%m%%>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set mm=%%s%%>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set t=%%h%%:%%m%%:%%s%%>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo for /f "tokens=1-3 delims=:" %%%%a in ("%%t%%") do set "a=%%%%a" ^& set "b=%%%%b" ^& set "c=%%%%c">>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo if %%a:~,1%% equ 0 if "%%a:~1,1%%" neq "" set "a=%%a:~1%%">>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo if %%b:~,1%% equ 0 if "%%b:~1,1%%" neq "" set "b=%%b:~1%%">>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo if %%c:~,1%% equ 0 if "%%c:~1,1%%" neq "" set "c=%%c:~1%%">>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo ::Goto Ãæ°å2>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo ::goto Ãæ°å1>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat

echo set /a t=%%a%%*3600+%%b%%*60+%%c%%>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo for /l %%%%i in (%%t%%,-1,1) do (>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo cls>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set /a h=t/3600>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set /a m=t%%%%3600/60>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set /a s=t%%%%60>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set h=00!h!>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set m=00!m!>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set s=00!s!>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo echo µ¹¼ÆÊ±[!h:~-3!:!m:~-2!:!s:~-2!]>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo set /a t-=1 >>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo ping 0 -n 2 ^>nul >>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo )>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo ::exit>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo mshta vbscript:createobject("sapi.spvoice").speak("%%ht%% µ¹¼ÆÊ±%%xs%%Ğ¡Ê± £¬%%fz%%·Ö£¬ %%mm%%Ãë£¬Ê±¼äµ½")(window.close)>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo %%1 start mshta vbscript:createobject("wscript.shell").run^(^"^"^"%%^~^0^"^"^ :^:^"^,^0^)(window.close)^&^&exit >C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±2.bat
echo @echo off >>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±2.bat
echo del \q D:\zhuomian\¶¨Ê±\µ¹¼ÆÊ±.txt >>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±2.bat
echo del \q C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat >>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±2.bat
echo del \q C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±2.bat >>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±2.bat
echo start "" C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±2.bat>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
echo exit>>C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
start "" C:\Users\1\AppData\Local\Temp\µ¹¼ÆÊ±.bat
Goto jStart1

:Ö´ĞĞ¶¨Ê±ÄÖÖÓ
@echo off

color 3f
title ÄÖÖÓ
mode con cols=40 lines=15
:start
cls
::set mch=00
set shi=00
set fen=00
set fen1= %time:~9%
echo.
set /p shi=ÇëÊäÈëÄÖÖÓÊ±¼ä[24Ğ¡Ê±ÖÆ]:
echo.
set /p fen=ÇëÊäÈëÄÖÖÓÊ±¼ä·Ö[Á½Î»ÊıÖÆ]:
set mch=%shi%µã%fen%Ö´ĞĞÄÖÖÓ
echo.
set /p mch=ÊäÈëÄÖÖÓ¶¨Ê±Ãû³Æ:
set timer=%shi%:%fen%
::set /p timer=ÇëÊäÈëÄÖÖÓÊ±¼ä[Èç9:00]:
::schtasks /create /tn  %mch%  /tr  "C:\Users\1\AppData\Local\Temp\%mch%.bat"  /sc once  /st %timer%:00 /f  >nul
::schtasks /create /tn É¾³ıÈÎÎñ /tr  "C:\Users\1\AppData\Local\Temp\100.bat "  /sc once  /st %timer%:00 /f  >nul

cls
echo.
echo È·ÈÏĞÅÏ¢
echo.
schtasks /create /tn  "%mch%%fen1%"  /tr  "D:\¼ÆÊ±\%mch%%fen1%.bat"  /sc once  /st %timer% /f
echo.
echo.
echo Éè¶¨%timer%ÊÇ·ñ³É¹¦²é¿´ÉÏÊöĞÅÏ¢ÌáÊ¾£º
echo.
echo.
pause

echo %%1 start mshta vbscript:createobject("wscript.shell").run^(^"^"^"%%^~^0^"^"^ :^:^"^,^0^)(window.close)^&^&exit >D:\¼ÆÊ±\"%mch%%fen1%".bat 
echo @echo off >>D:\¼ÆÊ±\"%mch%%fen1%".bat
echo mshta vbscript:createobject("sapi.spvoice").speak("%date% %time:~,8% %mch%")(window.close) >>D:\¼ÆÊ±\"%mch%%fen1%".bat
echo title %date% %time:~,8% >>D:\¼ÆÊ±\"%mch%%fen1%".bat
echo mshta vbscript:msgbox("%date% %time:~,8% %mch%",105,"µÚÒ»¸ö")(window.close)>>D:\¼ÆÊ±\"%mch%%fen1%".bat
echo.
echo schtasks /delete /tn "%mch%%fen1%"  /f >>D:\¼ÆÊ±\"%mch%%fen1%".bat
echo del \q D:\¼ÆÊ±\"%mch%%fen1%".bat >>D:\¼ÆÊ±\"%mch%%fen1%".bat
::start  "" "%windir%\system32\notepad.exe" "C:\Users\1\AppData\Local\Temp\µ¯³ö¶Ô»°¿ò.bat"&start  "" "C:\Users\1\AppData\Local\Temp\1.txt"
Goto jStart1

:¶¨Ê±¹Ø±ÕÑ¸À×
echo.
start /min "" "D:\Program Files\xunlei2\Ñ¸À×5.exe" 1>nul 2>nul
set shi=00
set fen=00
set fen1= %time:~9%
echo.
set timer=
set /p shi=ÇëÊäÈëÄÖÖÓÊ±¼ä[24Ğ¡Ê±ÖÆ]:
set /p fen=ÇëÊäÈëÄÖÖÓÊ±¼ä·Ö[Á½Î»Êı]:
set mch=%shi%µã%fen%·Ö¹Ø±ÕÑ¸À×
set timer=%shi%:%fen%
echo.
echo ½«ÔÚ %timer% Í£Ö¹¹Ø±ÕÑ¸À×
schtasks /create /tn  "%mch%%fen1%"  /tr  "C:\Users\1\AppData\Local\Temp\%mch%%fen1%.bat"  /sc once  /st %timer% /f
echo.
pause

echo %%1 start mshta vbscript:createobject("wscript.shell").run^(^"^"^"%%^~^0^"^"^ :^:^"^,^0^)(window.close)^&^&exit >C:\Users\1\AppData\Local\Temp\"%mch%%fen1%".bat
echo @echo off >>C:\Users\1\AppData\Local\Temp\"%mch%%fen1%".bat
echo mshta vbscript:createobject("sapi.spvoice").speak("%date% %time:~,8% %mch%ÏÖÔÚ½áÊøÑ¸À×½ø³Ì")(window.close) ^>nul >>C:\Users\1\AppData\Local\Temp\"%mch%%fen1%".bat
echo taskkill /im Thunder5.exe /f ^>nul >>C:\Users\1\AppData\Local\Temp\"%mch%%fen1%".bat
echo schtasks /delete /tn "%mch%%fen1%"  /f ^>nul >>C:\Users\1\AppData\Local\Temp\"%mch%%fen1%".bat
echo del \q C:\Users\1\AppData\Local\Temp\"%mch%%fen1%".bat ^>nul >>C:\Users\1\AppData\Local\Temp\"%mch%%fen1%".bat
Goto jStart1


:É¾³ı¼Æ»®ÈÎÎñ
echo.
set /p shi=ÊäÈëÈÎÎñµÄÃû³Æ:
echo.
schtasks /delete /tn "%shi%"  /f
::timeout /t 3 >nul
echo.
pause
Goto jStart1

:±¸·İÍêÕû11111.bat
echo.
echo.
echo      ±¸·İÔËĞĞÖĞ.....Ã»ÓĞ´íÎó²»ÌáÊ¾
xcopy "D:\zhuomian\Å¾Å¾Å¾Å¾Å¾\ÍêÕû11111.bat"  "G:\OneDrive - mail.ac.id\°²×°±¸·İ\BAT\Å¾Å¾Å¾Å¾Å¾"  /Y 1>nul
xcopy "D:\zhuomian\Å¾Å¾Å¾Å¾Å¾\ÍêÕû11111.bat"  "F:\OneDrive\°²×°±¸·İ\BAT\Å¾Å¾Å¾Å¾Å¾"  /Y 1>nul
xcopy "D:\zhuomian\Å¾Å¾Å¾Å¾Å¾\ÍêÕû11111.bat"  "I:\Å¾Å¾Å¾Å¾Å¾"  /Y 1>nul
xcopy "D:\zhuomian\Å¾Å¾Å¾Å¾Å¾\ÍêÕû11111.bat"  "J:\Å¾Å¾Å¾Å¾Å¾"  /Y 1>nul
::xcopy "D:\zhuomian\Å¾Å¾Å¾Å¾Å¾\ÍêÕû11111.bat"  "D:\f\source\_posts\batÎÄÕÂ\bat\"  /Y 1>nul
echo.
echo.
echo.
echo      ....Íê³É±¸·İ....
timeout /t 5 >nul
Goto jStart1

:1´ò¿ªÈí¼ş×îĞ¡»¯
start /min "" "%±äÁ¿1%"
Set ±äÁ¿1=
Goto jStart1

:1´ò¿ªÈí¼ş³£¹æ
start  "" "%±äÁ¿3%"
Set ±äÁ¿3=
Goto jStart1

:1´ò¿ªÈí¼ş×î´ó»¯
start  "" "%±äÁ¿5%"
Set ±äÁ¿5=
Goto jStart1

:´ò¿ª¶à¸ö³ÌĞò
MODE con: Cols=40 Lines=32
echo ÕıÔÚ´ò¿ªÖĞ£¬½øĞĞÖĞ...
start /min "" "C:\Windows\System32\Taskmgr.exe" >nul
start /min "" "D:\Program Files (x86)\DeskPins-chs 1.30\deskpins.exe" >nul
:: start /max "" "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" --incognito  https://feichang99.github.io/or/dh.html >nul
::start /max "" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="Profile 1" >nul
::start /max "" "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe" --enable-features=WebUIDarkMode --force-dark-mode >nul
::start /max "" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" -InPrivate %1 https://feichang99.github.io/or/dh.html >nul
Goto jStart1

:1¹Ø±ÕÈí¼ş
::taskkill /f /im %±äÁ¿2%
taskkill /im %±äÁ¿2% /f
taskkill /im %±äÁ¿4% /f
Set ±äÁ¿2=
Set ±äÁ¿4=
Goto jStart1

:¹Ø»ú0ĞÇ
::¹Ø±Õv2ºó¹Ø»ú
@taskkill /im v2rayN.exe /f
@taskkill /im wv2ray.exe /f
start /min "" C:\WINDOWS\system32\shutdown.exe -s -t 0  >nul
Goto jStart1

1¹Ø±Õ´ò¿ªµÄÈí¼ş
::taskkill /f /im %±äÁ¿2%
@taskkill /im msedge.exe /f
cls
@taskkill /im WeChat.exe /f
cls
@taskkill /im DeskPins.exe /f
cls
@taskkill /im iFlyVoice.exe /f
cls
@taskkill /im v2rayN.exe /f
cls
@taskkill /im wv2ray.exe /f
cls
@taskkill /im Telegram.exe /f
cls
@taskkill /im PotPlayerMini64.exe /f
cls
@taskkill /im notepad.exe /f
cls
@taskkill /im 17monipdb.exe /f
cls
@taskkill /im Thunder5.exe /f
@taskkill /im WinRAR.exe /f
@taskkill /im IDMan.exe /f
@taskkill /im IEMonitor.exe /f
@taskkill /im ShadowsocksR-dotnet4.0.exe /f
@taskkill /im ShadowsocksR-dotnet4.0.exe /f
::@taskkill /im explorer.exe /f
cls
@taskkill /im HashMyFiles.exe /f
@taskkill /im osk.exe /f
@taskkill /im BitComet.exe /f
@taskkill /im "Cn_SWiX 1.4.exe" /f
@taskkill /im AliIM.exe /f
@taskkill /im EXCEL.EXE /f
::´ò¿ª¶à¸ö³ÌĞò
@taskkill /im Taskmgr.exe /f
cls
@taskkill /im DeskPins.exe /f
cls
@taskkill /im chrome.exe /f
cls
@taskkill /im firefox.exe /f

Goto jStart1

:2¹Ø±Õ´ò¿ªµÄÈí¼ş

@taskkill /F /FI "USERNAME eq 7" /FI "IMAGENAME ne explorer.exe" /FI "IMAGENAME ne dwm.exe"

Goto jStart1

:¿ìËÙ´úÀíÃæ°å
Title CMD
Color 2f
MODE con: Cols=40 Lines=35
Set tle5=½øÈë·şÎñÆ÷´úÀí
Set var5=0

:¿ìËÙ´úÀíÃæ°å1
Set ·şÎñ1±äÁ¿=https://1.wv1.workers.dev/
Set ·şÎñ2±äÁ¿=https://z.zha.workers.dev/
Set ·şÎñ3±äÁ¿=https://zj.xiaojin.workers.dev/
Set ·şÎñ4±äÁ¿=https://j.zjz.workers.dev/
Set ·şÎñ5±äÁ¿=https://j.xj2.workers.dev/
Set ·şÎñ6±äÁ¿=https://1.y029.workers.dev/
Set ·şÎñ7±äÁ¿=https://1.kled.workers.dev/
Set ·şÎñ8±äÁ¿=https://1.yd029.workers.dev/
Set ·şÎñ9±äÁ¿=https://1.yd139.workers.dev/
cls
echo.
echo ±êÌâ:¡¸ %tle5% ¡¹
echo ---------------------------------------
if %var5% neq 0 echo (ÊäÈëÎŞĞ§ÇëÖØĞÂÊäÈë)
Set choice5=
Set /p choice5=Ñ¡Ôñ·şÎñÆ÷: 
Set "choice5=%choice5:"=%"
if "%choice5:~-1%"=="=" Goto ¿ìËÙ´úÀíÃæ°å1
if "%choice5%"=="" Goto ¿ìËÙ´úÀíÃæ°å1
if /i "%choice5%" == "1" cls&Set tle6=Ò»ºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ1±äÁ¿%&Goto ¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼
if /i "%choice5%" == "2" cls&Set tle6=¶şºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ2±äÁ¿%&Goto ¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼
if /i "%choice5%" == "3" cls&Set tle6=ÈıºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ3±äÁ¿%&Goto ¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼
if /i "%choice5%" == "4" cls&Set tle6=ËÄºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ4±äÁ¿%&Goto ¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼
if /i "%choice5%" == "5" cls&Set tle6=ÎåºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ5±äÁ¿%&Goto ¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼
if /i "%choice5%" == "6" cls&Set tle6=ÁùºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ6±äÁ¿%&Goto ¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼
if /i "%choice5%" == "7" cls&Set tle6=ÆßºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ7±äÁ¿%&Goto ¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼
if /i "%choice5%" == "8" cls&Set tle6=°ËºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ8±äÁ¿%&Goto ¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼
if /i "%choice5%" == "9" cls&Set tle6=¾ÅºÅ·şÎñÆ÷&Set ·şÎñ±äÁ¿=%·şÎñ9±äÁ¿%&Goto ¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼
if /i "%choice5%" == "0" cls&Goto »Øµ½Ö÷²Ëµ¥
if /i "%choice5%" == "001" cls&Goto %À´µÄ´°¿Ú1%
Set var5=1
Goto ¿ìËÙ´úÀíÃæ°å1

:¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼
Title CMD
Color 2f
MODE con: Cols=40 Lines=35
Set var6=0

:¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼1
Set ¹È¸è=
Set ÓÍ¹Ü=https://www.youtube.com/
Set ¶«É­²Æ¾­=https://youtu.be/q8u9qK5niss
Set ¶«É­51=https://www.youtube.com/watch?v=RaIJ767Bj_M
Set ±¨ĞÂÎÅ51=https://www.youtube.com/channel/UCUj9oqtKhwSfM6YWD3qyMnQ
Set ÖĞÌìĞÂÎÅ=https://www.youtube.com/watch?v=wUPPkSANpyo
Set ´óÊÀ½ç=https://www.youtube.com/results?search_query=´óÊÀ½ç
Set °¢²¨ÂŞ=https://www.aboluowang.com/indext.html
Set Õâ²»ÊÇĞÂÎÅ=https://www.youtube.com/results?search_query=Õâ²»ÊÇĞÂÎÅ
cls
echo.
echo ±êÌâ:¡¸ %tle6% ¡¹
echo ---------------------------------------
if %var6% neq 0 echo (ÊäÈëÎŞĞ§ÇëÖØĞÂÊäÈë)
Set choice6=
Set /p choice6=Ñ¡ÔñÍøÖ·: 
Set "choice6=%choice6:"=%"
if "%choice6:~-1%"=="=" Goto ¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼1
if "%choice6%"=="" Goto ¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼1
if /i "%choice6%" == "1" cls&Goto ¿ìËÙ´ò¿ªÍøÕ¾2
if /i "%choice6%" == "2" cls&Set ÍøÖ·±äÁ¿=%ÓÍ¹Ü%&Goto ¿ìËÙ´ò¿ªÍøÕ¾
if /i "%choice6%" == "3" cls&Set ÍøÖ·±äÁ¿=%¶«É­²Æ¾­%&Goto ¿ìËÙ´ò¿ªÍøÕ¾
if /i "%choice6%" == "4" cls&Set ÍøÖ·±äÁ¿=%¶«É­51%&Goto ¿ìËÙ´ò¿ªÍøÕ¾
if /i "%choice6%" == "5" cls&Set ÍøÖ·±äÁ¿=%±¨ĞÂÎÅ51%&Goto ¿ìËÙ´ò¿ªÍøÕ¾
if /i "%choice6%" == "6" cls&Set ÍøÖ·±äÁ¿=%ÖĞÌìĞÂÎÅ%&Goto ¿ìËÙ´ò¿ªÍøÕ¾
if /i "%choice6%" == "7" cls&Set ÍøÖ·±äÁ¿=%´óÊÀ½ç%&Goto ¿ìËÙ´ò¿ªÍøÕ¾
if /i "%choice6%" == "8" cls&Set ÍøÖ·±äÁ¿=%°¢²¨ÂŞ%&Goto ¿ìËÙ´ò¿ªÍøÕ¾
if /i "%choice6%" == "9" cls&Set ÍøÖ·±äÁ¿=%Õâ²»ÊÇĞÂÎÅ%&Goto ¿ìËÙ´ò¿ªÍøÕ¾
if /i "%choice6%" == "99" cls&Goto ĞÂ½¨ÎÄÕÂ
if /i "%choice6%" == "66" cls&Goto jStart1
if /i "%choice6%" == "0" cls&Goto ´úÀíÄ¿Â¼
if /i "%choice6%" == "00" cls&Goto »Øµ½Ö÷²Ëµ¥
Set var6=1
Goto ¿ìËÙ½øÈëÍøÕ¾Ä¿Â¼1

:¿ìËÙ´ò¿ªÍøÕ¾
start /max "" "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe"  --enable-features=WebUIDarkMode --force-dark-mode  "%·şÎñ±äÁ¿%-----%ÍøÖ·±äÁ¿%"
::start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe --enable-features=WebUIDarkMode --force-dark-mode"  %·şÎñ±äÁ¿%-----%ÍøÖ·±äÁ¿%
::start chrome.exe %·şÎñ±äÁ¿%-----%ÍøÖ·±äÁ¿%
Set ÍøÖ·±äÁ¿=
Set È¥µÄ´°¿Ú=%À´µÄ´°¿Ú%
Set À´µÄ´°¿Ú=
Goto %È¥µÄ´°¿Ú%

:¿ìËÙ´ò¿ªÍøÕ¾2
start /max "" "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe"  --enable-features=WebUIDarkMode --force-dark-mode  "%·şÎñ±äÁ¿%"
Set È¥µÄ´°¿Ú=%À´µÄ´°¿Ú%
Set À´µÄ´°¿Ú=
Goto %È¥µÄ´°¿Ú%

:»Øµ½Ö÷²Ëµ¥
Goto Start



:: Ãæ°å m4 ***************************************************************************

:ÏµÍ³Ãæ°å
Title ÏµÍ³
Color 20
MODE con: Cols=42 Lines=42
Set tle=Ó¦ÓÃ
Set var=0

:ÏµÍ³Ó¦ÓÃÄ¿Â¼
Set À´µÄ´°¿Ú=ÏµÍ³Ãæ°å
cls
echo ±êÌâ:¡¸ %tle% ¡¹
echo ------------------------------------------
echo ²Ëµ¥:
echo   ¢Å  ·şÎñ services.msc  16 ±ãÇ©
echo.
echo   ¢Æ  ÈÎÎñ¹ÜÀíÆ÷         17 ¼ÆËãÆ÷
echo.
echo   ¢Ç  ·À»ğÇ½             18 ĞéÄâ»ú
echo.
echo   ¢È  ±¾µØ°²È«²ßÂÔ       19 ²½Öè¼ÇÂ¼Æ÷
echo.
echo   ¢É  ±¾µØÓÃ»§¼°×é
echo.
echo   ¢Ê  ±¾µØ×é²ßÂÔ±à¼­Æ÷
echo.
echo   ¢Ë  ´ÅÅÌ¹ÜÀíÆ÷
echo.
echo   ¢Ì  ¹²ÏíÎÄ¼ş¼Ğ
echo.
echo   ¢Í  ¼ÆËã»ú¹ÜÀí
echo.
echo   ¢Î  Éè±¸¹ÜÀíÆ÷
echo.
echo   ¢Ï  Æô¶¯É±Èí
echo.
echo   ¢Ğ  Í£Ö¹É±Èí
echo.
echo   ¢Ñ  ´ò¿ª×¢²á±í
echo.
echo   14  É¾³ıÔËĞĞ¼ÇÂ¼
echo.
echo   15  ´ò¿ª¿ØÖÆÃæ°å
echo.
echo   £Ñ  ÍË³ö     15
echo.
echo ------------------------------------------
if %var% neq 0 echo (?1?7?1?7ÈëÎŞĞ§ÇëÖØĞÂÊäÈë)
Set choice=
Set /p choice=Ñ¡Ôñ:
Set "choice=%choice:"=%"
if "%choice:~-1%"=="=" Goto Menu
if "%choice%"=="" Goto Menu
if /i "%choice%" == "1" cls&start  "" "D:\ÍêÕû\¹¤¾ß\services.msc - ¿ì½İ·½Ê½.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "2" cls&start  "" "D:\ÍêÕû\¹¤¾ß\taskschd.msc - ¿ì½İ·½Ê½.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "3" cls&start  "" "D:\ÍêÕû\¹¤¾ß\WF.msc - ¿ì½İ·½Ê½.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "4" cls&start  "" "D:\ÍêÕû\¹¤¾ß\±¾µØ°²È«²ßÂÔ.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "5" cls&start  "" "D:\ÍêÕû\¹¤¾ß\±¾µØÓÃ»§¼°×é.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "6" cls&start  "" "D:\ÍêÕû\¹¤¾ß\±¾µØ×é²ßÂÔ±à¼­Æ÷.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "7" cls&start  "" "D:\ÍêÕû\¹¤¾ß\´ÅÅÌ¹ÜÀíÆ÷.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "8" cls&start  "" "D:\ÍêÕû\¹¤¾ß\¹²ÏíÎÄ¼ş¼Ğ.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "9" cls&start  "" "D:\ÍêÕû\¹¤¾ß\¼ÆËã»ú¹ÜÀí.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "10" cls&start  "" "D:\ÍêÕû\¹¤¾ß\Éè±¸¹ÜÀíÆ÷.lnk"&Goto ÏµÍ³Ãæ°å   
if /i "%choice%" == "11" cls&start  "" "D:\ÍêÕû\É±Èí\Æô¶¯É±Èí.bat - ¿ì½İ·½Ê½.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "12" cls&start  "" "D:\ÍêÕû\É±Èí\Í£Ö¹É±Èí.bat - ¿ì½İ·½Ê½.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "13" cls&start  "" "D:\ÍêÕû\É±Èí\×¢²á±í.bat - ¿ì½İ·½Ê½.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "14" cls&start  "" "D:\ÍêÕû\É±Èí\É¾³ıÔËĞĞ¼ÇÂ¼.bat - ¿ì½İ·½Ê½"&Goto ÏµÍ³Ãæ°å  
if /i "%choice%" == "15" cls&start /max "" "control"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "16" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\±ã¼ã - ¿ì½İ·½Ê½.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "17" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\¼ÆËãÆ÷ - ¿ì½İ·½Ê½.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "18" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\Windows Sandbox - ¿ì½İ·½Ê½.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "19" cls&start /max "" "D:\ÍêÕû\¹¤¾ß\²½Öè¼ÇÂ¼Æ÷ - ¿ì½İ·½Ê½.lnk"&Goto ÏµÍ³Ãæ°å
if /i "%choice%" == "115" cls&Goto ´úÀíÄ¿Â¼
if /i "%choice%" == "18" cls&Goto ´ò¿ªË«
if /i "%choice%" == "r" cls&Goto RestTeredo
if /i "%choice%" == "q" Popd&Exit
if /i "%choice%" == "001" cls&Goto %À´µÄ´°¿Ú1%
if /i "%choice%" == "*" cls&Goto Start
if /i "%choice%" == "**" cls&Goto jStart1
Set var=1
Goto ÏµÍ³Ó¦ÓÃÄ¿Â¼


:: Ãæ°å m5 *********************************************************************
:ĞÂ½¨ÎÄÕÂ
Title Ãæ°åÎå  ½¨ÎÄ¼ş
Color df
MODE con: Cols=40 Lines=20
set ÎÄÕÂÊı=0
:ĞÂ½¨ÎÄÕÂ¿ªÊ¼
Color df
MODE con: Cols=40 Lines=20
if %ÎÄÕÂÊı% neq 0 echo (ÊäÈëÎŞĞ§ÇëÖØĞÂÊäÈë)
set /p ÎÄÕÂÃû=ÇëÊäÈëÎÄÕÂÃû:
if /i "%ÎÄÕÂÃû%" == "" cls&set ÎÄÕÂÊı=1 &Goto ĞÂ½¨ÎÄÕÂ¿ªÊ¼
echo ÎÄÕÂÃû:%ÎÄÕÂÃû%
echo ´´½¨½øĞĞÖĞ......ÉÔºó
D:
CD D:\f
call hexo new %ÎÄÕÂÃû% 
Goto Start3

:Start3
cls
Color 5f
MODE con: Cols=40 Lines=20
Set tle3=ÊÇ·ñ×ªÒÆĞÂ½¨ÎÄÕÂ
Set var3=0

:Menu3
cls
echo ±êÌâ:¡¸ %tle3% ¡¹
echo ---------------------------------------
echo ²Ëµ¥:
echo       ¢Å  Ñ¡ÔñÒª×ªÒÆÎÄ¼ş¼ĞÄ¿Â¼
echo.
echo       ¢Æ  ×ªÒÆµ½ĞÂ½¨ÎÄ¼ş¼ĞÏÂ
echo.
echo       0  ·µ»Ø        ¡Ì
echo ---------------------------------------
if %var3% neq 0 echo (ÊäÈëÎŞĞ§ÇëÖØĞÂÊäÈë)
Set choice3=
Set /p choice3=Ñ¡Ôñ:
Set "choice3=%choice3:"=%"
if "%choice3:~-1%"=="=" Goto Menu3
if "%choice3%"=="" Goto Menu3
if /i "%choice3%" == "1" cls&Goto ManuTeredo3
if /i "%choice3%" == "2" cls&Goto ĞÂ½¨ÎÄ¼ş¼Ğf
if /i "%choice3%" == "0" cls&Goto jStart1
Set var3=1
Goto Menu3

:ManuTeredo3
Color 3f
Title CMD
MODE con: Cols=45 Lines=35
Set tle4=Ä¿Ç°¿âÎÄ¼ş¼ĞÄ¿Â¼
Set var4=0

:ÎÄ¼ş¼ĞÄ¿Â¼
cls
echo ±êÌâ:¡¸ %tle4% ¡¹
echo --------------------------------------------
echo ²Ëµ¥:
echo       ¢Å  a
echo.
echo       ¢Æ  batÎÄÕÂ
echo.
echo       ¢Ç  Google
echo.
echo       ¢È  hexo
echo.
echo       ¢É  windows
echo.
echo       ¢Ê  z
echo.
echo       ¢Ë  ´úÀí
echo.
echo       ¢Ì  Èí¼ş  
echo.
echo       ¢Í  Éú»î
echo.
echo       (10)  ÊÖ»ú
echo.
echo       0  »Øµ½ÉÏ¸ö²Ëµ¥
echo.
echo       00 »Øµ½Ö÷²Ëµ¥
echo.
::echo       ¢Ï  Ä¿Ç°Ã»ÓĞ
echo ---------------------------------------
if %var4% neq 0 echo (ÊäÈëÎŞĞ§ÇëÖØĞÂÊäÈë)
Set choice4=
Set /p choice4=Ñ¡Ôñ:
Set "choice4=%choice4:"=%"
if "%choice4:~-1%"=="=" Goto ÎÄ¼ş¼ĞÄ¿Â¼
if "%choice4%"=="" Goto ÎÄ¼ş¼ĞÄ¿Â¼
if /i "%choice4%" == "1" cls&Goto ÎÄ¼ş¼Ğa
if /i "%choice4%" == "2" cls&Goto ÎÄ¼ş¼ĞbatÎÄÕÂ
if /i "%choice4%" == "3" cls&Goto ÎÄ¼ş¼ĞGoogle
if /i "%choice4%" == "4" cls&Goto ÎÄ¼ş¼Ğhexo
if /i "%choice4%" == "5" cls&Goto ÎÄ¼ş¼Ğwindows
if /i "%choice4%" == "6" cls&Goto ÎÄ¼ş¼Ğz
if /i "%choice4%" == "7" cls&Goto ÎÄ¼ş¼Ğ´úÀí
if /i "%choice4%" == "8" cls&Goto ÎÄ¼ş¼ĞÈí¼ş
if /i "%choice4%" == "9" cls&Goto ÎÄ¼ş¼ĞÉú»î
if /i "%choice4%" == "10" cls&Goto ÎÄ¼ş¼ĞÊÖ»ú
if /i "%choice4%" == "0" cls&Goto Start3
if /i "%choice4%" == "00" cls&Goto »Øµ½Ö÷²Ëµ¥
if /i "%choice4%" == "r" cls&Goto RestTeredo
if /i "%choice4%" == "q" Popd&Exit
Set var4=1
Goto ÎÄ¼ş¼ĞÄ¿Â¼

:ÎÄ¼ş¼Ğa
move D:\f\source\_posts\%ÎÄÕÂÃû%.md  D:\f\source\_posts\a
move D:\f\source\_posts\%ÎÄÕÂÃû%  D:\f\source\_posts\a
Goto End

:ÎÄ¼ş¼ĞbatÎÄÕÂ
move D:\f\source\_posts\%ÎÄÕÂÃû%.md  D:\f\source\_posts\batÎÄÕÂ
move D:\f\source\_posts\%ÎÄÕÂÃû%  D:\f\source\_posts\batÎÄÕÂ
Goto End

:ÎÄ¼ş¼ĞGoogle
move D:\f\source\_posts\%ÎÄÕÂÃû%.md  D:\f\source\_posts\Google
move D:\f\source\_posts\%ÎÄÕÂÃû%  D:\f\source\_posts\Google
Goto End

:ÎÄ¼ş¼Ğhexo
move D:\f\source\_posts\%ÎÄÕÂÃû%.md  D:\f\source\_posts\hexo
move D:\f\source\_posts\%ÎÄÕÂÃû%  D:\f\source\_posts\hexo
Goto End

:ÎÄ¼ş¼Ğwindows
move D:\f\source\_posts\%ÎÄÕÂÃû%.md  D:\f\source\_posts\windows
move D:\f\source\_posts\%ÎÄÕÂÃû%  D:\f\source\_posts\windows
Goto End

:ÎÄ¼ş¼Ğz
move D:\f\source\_posts\%ÎÄÕÂÃû%.md  D:\f\source\_posts\z
move D:\f\source\_posts\%ÎÄÕÂÃû%  D:\f\source\_posts\z
Goto End

:ÎÄ¼ş¼Ğ´úÀí
move D:\f\source\_posts\%ÎÄÕÂÃû%.md  D:\f\source\_posts\´úÀí
move D:\f\source\_posts\%ÎÄÕÂÃû%  D:\f\source\_posts\´úÀí
Goto End

:ÎÄ¼ş¼ĞÈí¼ş
move D:\f\source\_posts\%ÎÄÕÂÃû%.md  D:\f\source\_posts\Èí¼ş
move D:\f\source\_posts\%ÎÄÕÂÃû%  D:\f\source\_posts\Èí¼ş
Goto End

:ÎÄ¼ş¼ĞÉú»î
move D:\f\source\_posts\%ÎÄÕÂÃû%.md  D:\f\source\_posts\Éú»î
move D:\f\source\_posts\%ÎÄÕÂÃû%  D:\f\source\_posts\Éú»î
Goto End

:ÎÄ¼ş¼ĞÊÖ»ú
move D:\f\source\_posts\%ÎÄÕÂÃû%.md  D:\f\source\_posts\ÊÖ»ú
move D:\f\source\_posts\%ÎÄÕÂÃû%  D:\f\source\_posts\ÊÖ»ú
Goto End

:ĞÂ½¨ÎÄ¼ş¼Ğf
set ÎÄ¼ş¼ĞÊı=0
:ĞÂ½¨ÎÄ¼ş¼Ğf¿ªÊ¼
Color df
MODE con: Cols=40 Lines=20
if %ÎÄ¼ş¼ĞÊı% neq 0 echo (ÊäÈëÎŞĞ§ÇëÖØĞÂÊäÈë)
set /p ÎÄ¼ş¼ĞÃû=ÇëÊäÈëÎÄ¼ş¼ĞÃû:
if /i "%ÎÄ¼ş¼ĞÃû%" == "" cls&set ÎÄ¼ş¼ĞÊı=1 &Goto ĞÂ½¨ÎÄ¼ş¼Ğf¿ªÊ¼
echo ÎÄ¼ş¼ĞÃû:%ÎÄ¼ş¼ĞÃû%
md  D:\f\source\_posts\%ÎÄ¼ş¼ĞÃû%
move D:\f\source\_posts\%ÎÄÕÂÃû%.md  D:\f\source\_posts\%ÎÄ¼ş¼ĞÃû%
move D:\f\source\_posts\%ÎÄÕÂÃû%  D:\f\source\_posts\%ÎÄ¼ş¼ĞÃû%
Goto End

:ÇåÀíÄÚ´æ
echo ÕıÔÚÇåÀí£¬½øĞĞÖĞ...
::MODE con: Cols=88 Lines=32
@taskkill /f /im explorer.exe&start explorer.exe
@ping -n 3 127.0.0.1>nul
@taskkill /f /im explorer.exe&start explorer.exe
Goto End

:ÇåÀíÍø¿¨ÄÚ´æÖØÖÃ
echo ÕıÔÚÇåÀí£¬½øĞĞÖĞ...
MODE con: Cols=88 Lines=32
start D:\ÍêÕû\µçÄÔ\1\Íø¿¨.lnk
Goto End

:±¸·İ1¡¢±¸·İÍêÕû²¿Êğ
echo ÕıÔÚ±¸·İ99£¬½øĞĞÖĞ...
MODE con: Cols=88 Lines=32
xcopy "D:\ÍêÕû\µçÄÔ\hexo¿ì½İ\ÍêÕû²¿Êğ±¸·İ.bat" "D:\f\source\_posts\bat\"  /y 
echo -----±¸·İÍêÕû²¿Êğ±¸·İ.bat:>>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt  %date% %time%>>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt
echo. >>D:\ÍêÕû\µçÄÔ\¿ì½İ\±¸·İdf¼ÇÂ¼.txt
pause
Goto End

:End
Set È¥µÄ´°¿Ú=%À´µÄ´°¿Ú%
Set À´µÄ´°¿Ú=
ping 127.1 -n 1 >nul
cls
MODE con: Cols=40 Lines=23
echo ²Ù×÷Íê³É !!!
Goto %È¥µÄ´°¿Ú%

:End2
Set È¥µÄ´°¿Ú=%À´µÄ´°¿Ú%
Set À´µÄ´°¿Ú=
timeout /t 1 >nul
cls
MODE con: Cols=40 Lines=23
echo ²Ù×÷Íê³É !!!
Goto %È¥µÄ´°¿Ú%

:End3
Set choice=0
if "%choice%" neq "" (
    cls
    Color 2e
    MODE con: Cols=40 Lines=23
    if "%choice%" neq "3" (
        echo ²Ù×÷Íê³É !!!
        if exist %WINDIR%\System32\timeout.exe (timeout /t 2) else (if exist %WINDIR%\System32\choice.exe (choice /t 2 /d y /n >nul) else (ping 127.1 -n 2 >nul))
    )
    Goto jStart1
)

:: Ãæ°å m6 ********************************************************************
:¼òÊö½çÃæ
MODE con: Cols=40 Lines=35
Set tle0=¼òÊöËµÃ÷
Set var0=0

:¼òÊöËµÃ÷
cls
echo ±êÌâ:¡¸ %tle0% ¡¹
echo ---------------------------------------
echo       
echo       00  ´óÍ·Õë ÈÎÎñ¹ÜÀí Chrome 
echo.
echo       1  ´ò¿ªÎ¢ĞÅ         01  ¹Ø±Õ
echo.
echo       2  Atom             02  ¹Ø±Õ
echo.
echo       3  Ñ¶·ÉÓïÒô         03  ¹Ø±Õ
pause  
Set È¥µÄ´°¿Ú=%À´µÄ´°¿Ú%
Set À´µÄ´°¿Ú=
Goto %È¥µÄ´°¿Ú%    