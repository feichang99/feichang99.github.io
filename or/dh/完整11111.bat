:: %1 start mshta vbscript:createobject("wscript.shell").run("""%~0"" ::",0)(window.close)&&exit
@echo off
:: 384--:���ٴ���վ
:: Goto jStart1
:: Goto �򿪶������
:: timeout /t 3 >nul
::schtasks /delete /tn "Microsoft Office 15 Sync Maintenance for DESKTOP-BH9VU50-3 DESKTOP-BH9VU50"  /f 1>nul 2>nul
::@rd /s /q %windir%\temp 1>nul 2>nul
::@rd /s /q C:\Users\v\AppData\Local\Temp 1>nul 2>nul
::@rd /s /q C:\Users\1\AppData\Local\Temp 1>nul 2>nul
::@start /min "" D:\����\��ջ���վ.bat 1>nul 2>nul
::@rd /s /q C:\$RECYCLE.BIN 1>nul 2>nul
Goto jStart1
::Goto �򿪶������





:: m1
:Start
Title ���һ  ���𱸷�
:: ��ɫ Color f2
Color 3f 
MODE con: Cols=40 Lines=35
Set tle=�������ݲ��𷢲�
Set var=0
::Set ���Ĵ���=Start

:Menu
Set ���Ĵ���=Start
cls
echo ����:�� %tle% ��
echo ---------------------------------------
echo �˵�:
echo       ��  ����feichang99  ��
echo.
echo       ��  ����f_posts
echo.
echo       ��  ����awzanl        ��
echo.
echo       ��  ����Chrome��ǩ
echo.
echo       ��  ��������F
echo.
echo       ��  ������
echo.
echo       ��  ����4000  ��
echo.
echo       ��  ����5000  ��
echo.
echo       ��  �½����� 
echo.
echo       ��  �����ڴ�
echo.
echo       ��  ���������ڴ�����
echo.
echo       ��  ����1��������������
echo.
echo       ��  ��ջ���վ��Temp
echo.
echo       ��  �˳�     15
echo.
echo ---------------------------------------
if %var% neq 0 echo (������Ч����������)
Set choice=
Set /p choice=ѡ��:
Set "choice=%choice:"=%"
if "%choice:~-1%"=="=" Goto Menu
if "%choice%"=="" Goto Menu
if /i "%choice%" == "1" cls&Goto ����feichang99
if /i "%choice%" == "2" cls&Goto ����f_posts
if /i "%choice%" == "3" cls&Goto ����awzanl
if /i "%choice%" == "4" cls&Goto ����Chrome��ǩ
if /i "%choice%" == "5" cls&Goto ��������F
if /i "%choice%" == "6" cls&Goto ���ٴ������
if /i "%choice%" == "*" cls&Goto jStart1
if /i "%choice%" == "7" cls&Goto ����4000
if /i "%choice%" == "8" cls&Goto ����5000
if /i "%choice%" == "9" cls&Goto �½�����
if /i "%choice%" == "10" cls&Set �ص����Ĵ���=Start&Goto �����ڴ�   
if /i "%choice%" == "11" cls&Goto ���������ڴ�����
if /i "%choice%" == "12" cls&Goto ����1��������������
if /i "%choice%" == "13" cls&Goto ��ջ���վ��Temp
if /i "%choice%" == "15" cls&Goto ����Ŀ¼
if /i "%choice%" == "18" cls&Goto ��˫
if /i "%choice%" == "r" cls&Goto RestTeredo
if /i "%choice%" == "q" Popd&Exit
if /i "%choice%" == "001" cls&Goto %���Ĵ���1%
Set var=1
Goto Menu

:��˫
Set /p ˫��=�����밵��:
start /max "" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" -InPrivate  "https://feichang99.github.io/or/%˫��%.html"
Set ˫��=
Goto End

:��ջ���վ��Temp
@rd /s /q %windir%\temp 1>nul 2>nul
@rd /s /q C:\Users\1\AppData\Local\Temp 1>nul 2>nul
@rd /s /q C:\$RECYCLE.BIN 1>nul 2>nul
@rd /s /q E:\$RECYCLE.BIN 1>nul 2>nul
@rd /s /q D:\$RECYCLE.BIN 1>nul 2>nul
@rd /s /q f:\$RECYCLE.BIN 1>nul 2>nul
@rd /s /q g:\$RECYCLE.BIN 1>nul 2>nul
Goto End

:����feichang99����
echo @echo off>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo Color 1a>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo MODE con: Cols=88 Lines=32>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo Title    ���в���99����ʼ����... >>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo D:>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo CD D:\f>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo     �������֮ǰ���ɣ�������...>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo call hexo clean>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo cls>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo     �������ɾ�̬���£����ڿ��������... >>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo call hexo g>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo cls>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo     ���в������£��ϴ���... >>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo call hexo d>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo ����������ɣ��鿴 Deploy done: ���������  >>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo pause>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo Title ��¼����>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo ----------����feichang99:^>^>D:\����\����\���\����df��¼.txt  %date% %time%^>^>D:\����\����\���\����df��¼.txt>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo echo. ^>^>D:\����\����\���\����df��¼.txt>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo %%1 start mshta vbscript:createobject("wscript.shell").run^(^"^"^"%%^~^0^"^"^ :^:^"^,^0^)(window.close)^&^&exit >C:\Users\1\AppData\Local\Temp\����feichang990.bat
echo del \q C:\Users\1\AppData\Local\Temp\����feichang99.bat>>C:\Users\1\AppData\Local\Temp\����feichang990.bat
echo del \q C:\Users\1\AppData\Local\Temp\����feichang990.bat>>C:\Users\1\AppData\Local\Temp\����feichang990.bat
echo start C:\Users\1\AppData\Local\Temp\����feichang990.bat>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo exit>>C:\Users\1\AppData\Local\Temp\����feichang99.bat
echo exit>>C:\Users\1\AppData\Local\Temp\����feichang990.bat
start C:\Users\1\AppData\Local\Temp\����feichang99.bat
Goto End

:����zj029����
echo @echo off>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo Color 1a>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo MODE con: Cols=88 Lines=32>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo Title    ���в���zj029��������...>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo G:>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo CD G:\zj029>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo     �������֮ǰ����>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo call hexo clean>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo cls>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo     �������ɾ�̬���£�������...>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo call hexo g>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo cls>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo     ���в������£�������...>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo call hexo d>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo ����������ɣ��鿴��������� Deploy done:>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo pause>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo Title ��¼����>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo ----------����zj029:^>^>D:\����\����\���\����df��¼.txt  %date% %time%^>^>D:\����\����\���\����df��¼.txt>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo echo. ^>^>D:\����\����\���\����df��¼.txt>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo %%1 start mshta vbscript:createobject("wscript.shell").run^(^"^"^"%%^~^0^"^"^ :^:^"^,^0^)(window.close)^&^&exit >C:\Users\1\AppData\Local\Temp\����zj0290.bat
echo del \q C:\Users\1\AppData\Local\Temp\����zj029.bat>>C:\Users\1\AppData\Local\Temp\����zj0290.bat
echo del \q C:\Users\1\AppData\Local\Temp\����zj0290.bat>>C:\Users\1\AppData\Local\Temp\����zj0290.bat
echo start C:\Users\1\AppData\Local\Temp\����zj0290.bat>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo exit>>C:\Users\1\AppData\Local\Temp\����zj029.bat
echo exit>>C:\Users\1\AppData\Local\Temp\����zj0290.bat
start C:\Users\1\AppData\Local\Temp\����zj029.bat
Goto End

:����feichang99
MODE con: Cols=88 Lines=32
Title    ���в���99��������...
E:
CD E:\029\OneDrive\hexo\f
::Title �����������֮ǰ���ɵĶ�����������...
echo.
echo     �������֮ǰ����
echo.
call hexo clean
::Title �������ɾ�̬���£�������...
cls
echo.
echo     �������ɾ�̬���£�������...
echo.
call hexo g
::Title ���ڲ������£�������...
cls
echo.
echo     ���в������£�������...
echo.
call hexo d
echo.
echo.
echo ����������ɣ��鿴��������� Deploy done:
echo.
pause
Title ��¼����
echo ----------����feichang99:>>D:\����\����\���\����df��¼.txt  %date% %time%>>D:\����\����\���\����df��¼.txt
echo. >>D:\����\����\���\����df��¼.txt
Goto End

:����f_posts
echo ���ڱ���99��������...
MODE con: Cols=88 Lines=32
echo  D | xcopy "G:\f\source\_posts" "J:\f\source\_posts" /e /y /h /k /J /v /I
echo -----����f_posts:>>D:\����\����\���\����df��¼.txt  %date% %time%>>D:\����\����\���\����df��¼.txt
echo. >>D:\����\����\���\����df��¼.txt
pause
Goto End

:����awz����
echo @echo off>C:\Users\1\AppData\Local\Temp\����awz.bat
echo Color 0a>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo MODE con: Cols=88 Lines=32>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo Title    ����awz��������...>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo F:>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo CD F:\029>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo     �������֮ǰ����>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo call hexo clean>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo cls>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo     �������ɾ�̬���£�������...>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo call hexo g>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo cls>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo     ���в������£�������...>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo call hexo d>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo ����������ɣ��鿴��������� Deploy done:>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo.>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo pause>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo Title ��¼����>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo ----------����awz:^>^>D:\����\����\���\����df��¼.txt  %date% %time%^>^>D:\����\����\���\����df��¼.txt>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo echo. ^>^>D:\����\����\���\����df��¼.txt>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo %%1 start mshta vbscript:createobject("wscript.shell").run^(^"^"^"%%^~^0^"^"^ :^:^"^,^0^)(window.close)^&^&exit >C:\Users\1\AppData\Local\Temp\����awz0.bat
echo del \q C:\Users\1\AppData\Local\Temp\����awz.bat>>C:\Users\1\AppData\Local\Temp\����awz0.bat
echo del \q C:\Users\1\AppData\Local\Temp\����awz0.bat>>C:\Users\1\AppData\Local\Temp\����awz0.bat
echo start C:\Users\1\AppData\Local\Temp\����awz0.bat>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo exit>>C:\Users\1\AppData\Local\Temp\����awz.bat
echo exit>>C:\Users\1\AppData\Local\Temp\����awz0.bat
start C:\Users\1\AppData\Local\Temp\����awz.bat
Goto End


:����awzanl
���ڲ���awz��������...
MODE con: Cols=88 Lines=32
f:
CD F:\029
echo.
echo ��ʼ���֮ǰ����
echo.
call hexo clean
cls
echo.
echo ��ʼ���ɾ�̬���£�������...
echo.
call hexo g
cls
echo.
echo ��ʼ�������£�������...
echo.
call hexo d
pause
echo **********����awzanl:>>D:\����\����\���\����df��¼.txt  %date% %time%>>D:\����\����\���\����df��¼.txt
echo. >>D:\����\����\���\����df��¼.txt
Goto End

:����4000
MODE con: Cols=40 Lines=32
echo ���ڲ���4000��������...
start /min "" "D:\����\����\hexo���\����localhost4000.bat"
ping 127.1 -n 7 >nul
start   msedge.exe -InPrivate  "http://localhost:10002"
Goto End

:����5000
MODE con: Cols=40 Lines=32
echo ���ڲ���5000��������...
start /min "" "D:\����\����\hexo���\����localhost5000.bat"
ping 127.1 -n 9 >nul
start chrome.exe  "http://localhost:5000"
Goto End


:����Chrome��ǩ
echo ���ڱ���awz��������...
MODE con: Cols=88 Lines=32
xcopy "C:\Users\1\AppData\Local\Google\Chrome\User Data\Default\Bookmarks"  "E:\029\OneDrive\shuqian"  /Y
xcopy "C:\Users\1\AppData\Local\Google\Chrome\User Data\Default\Favicons"  "E:\029\OneDrive\shuqian"  /Y
::xcopy "D:\zhuomian\����11111.bat"  "D:\f\source\_posts\bat����\bat\"  /Y
echo *****����Chrome��ǩ:>>D:\����\����\���\����df��¼.txt  %date% %time%>>D:\����\����\���\����df��¼.txt
echo. >>D:\����\����\���\����df��¼.txt
pause
Goto End

:��������F
echo ���ڱ���99��������...
MODE con: Cols=88 Lines=32
echo  D | xcopy "G:\f\" "J:\f" /e /y /h /k /J /v /I
echo ��������F:>>D:\����\����\���\����df��¼.txt  %date% %time%>>D:\����\����\���\����df��¼.txt
echo. >>D:\����\����\���\����df��¼.txt
pause
Goto End

:: ��� m3 *********************************************************************
:����Ŀ¼
Color f0
MODE con: Cols=40 Lines=35
Set tle5=������ѡ��
Set var5=0
::Set ���Ĵ���=����Ŀ¼

:�������
::Set ���Ĵ���1=%���Ĵ���%
Set ���Ĵ���=����Ŀ¼
Set ����1����=https://1.wv1.workers.dev/
Set ����2����=https://z.zha.workers.dev/
Set ����3����=https://zj.xiaojin.workers.dev/
Set ����4����=https://j.zjz.workers.dev/
Set ����5����=https://j.xj2.workers.dev/
Set ����6����=https://1.y029.workers.dev/
Set ����7����=https://1.kled.workers.dev/
Set ����8����=https://1.yd029.workers.dev/
Set ����9����=https://1.yd139.workers.dev/
cls
echo ����:�� %tle5% ��
echo ---------------------------------------
echo �˵�:
echo       1  �ŷ�����
echo.
echo       2  �ŷ�����
echo.
echo       3  �ŷ�����
echo.
echo       4  �ŷ�����
echo.
echo       5  �ŷ�����
echo.
echo       6  �ŷ�����
echo.
echo       7  �ŷ�����
echo.
echo       8  �ŷ�����
echo.
echo       9  �ŷ�����
echo.
echo       0  �ص����˵�       ��  �˳�
echo.
echo ---------------------------------------
if %var5% neq 0 echo (������Ч����������)
Set choice5=
Set /p choice5=ѡ��: 
Set "choice5=%choice5:"=%"
if "%choice5:~-1%"=="=" Goto �������
if "%choice5%"=="" Goto �������
if /i "%choice5%" == "1" cls&Set tle6=һ�ŷ�����&Set �������=%����1����%&Goto ������վ��Ŀ¼
if /i "%choice5%" == "2" cls&Set tle6=���ŷ�����&Set �������=%����2����%&Goto ������վ��Ŀ¼
if /i "%choice5%" == "3" cls&Set tle6=���ŷ�����&Set �������=%����3����%&Goto ������վ��Ŀ¼
if /i "%choice5%" == "4" cls&Set tle6=�ĺŷ�����&Set �������=%����4����%&Goto ������վ��Ŀ¼
if /i "%choice5%" == "5" cls&Set tle6=��ŷ�����&Set �������=%����5����%&Goto ������վ��Ŀ¼
if /i "%choice5%" == "6" cls&Set tle6=���ŷ�����&Set �������=%����6����%&Goto ������վ��Ŀ¼
if /i "%choice5%" == "7" cls&Set tle6=�ߺŷ�����&Set �������=%����7����%&Goto ������վ��Ŀ¼
if /i "%choice5%" == "8" cls&Set tle6=�˺ŷ�����&Set �������=%����8����%&Goto ������վ��Ŀ¼
if /i "%choice5%" == "9" cls&Set tle6=�źŷ�����&Set �������=%����9����%&Goto ������վ��Ŀ¼
if /i "%choice5%" == "0" cls&Goto �ص����˵�
if /i "%choice5%" == "**" cls&Goto jStart1
if /i "%choice5%" == "001" cls&Goto %���Ĵ���1%
Set var5=1
Goto �������

:������վ��Ŀ¼
Color 5F
MODE con: Cols=40 Lines=35
Set var6=0
::Set ���Ĵ���=������վ��Ŀ¼

:������վĿ¼
::Set ���Ĵ���1=%���Ĵ���%
Set ���Ĵ���=������վ��Ŀ¼
Set �ȸ�=
Set �͹�=https://www.youtube.com/
Set ��ɭ�ƾ�=https://youtu.be/q8u9qK5niss
Set ��ɭ51=https://www.youtube.com/watch?v=RaIJ767Bj_M
Set ������51=https://www.youtube.com/channel/UCUj9oqtKhwSfM6YWD3qyMnQ
Set ��������=https://www.youtube.com/watch?v=wUPPkSANpyo
Set ������=https://www.youtube.com/results?search_query=������
Set ������=https://www.aboluowang.com/indext.html
Set �ⲻ������=https://www.youtube.com/results?search_query=�ⲻ������
cls
echo ����:�� %tle6% ��
echo ---------------------------------------
echo �˵�:
echo       1  �ȸ�����
echo.
echo       2  �͹���ҳ
echo.
echo       3  ��ɭ�ƾ�
echo.
echo       4  ��ɭ51
echo.
echo       5  51���ű�
echo.
echo       6  ��������
echo.
echo       7  ������
echo.
echo       8  ������������
echo.
echo       9  �ⲻ������
echo.
echo       10  �����  ������Ч
echo.
echo       11  �����  ������Ч  
echo.
echo       0 �ص��ϸ��˵�   00 �ص����˵�       
echo.
echo ---------------------------------------
if %var6% neq 0 echo (������Ч����������)
Set choice6=
Set /p choice6=ѡ��: 
Set "choice6=%choice6:"=%"
if "%choice6:~-1%"=="=" Goto ������վĿ¼
if "%choice6%"=="" Goto ������վĿ¼
if /i "%choice6%" == "1" cls&Goto ����վ2
if /i "%choice6%" == "2" cls&Set ��ַ����=%�͹�%&Goto ����վ
if /i "%choice6%" == "3" cls&Set ��ַ����=%��ɭ�ƾ�%&Goto ����վ
if /i "%choice6%" == "4" cls&Set ��ַ����=%��ɭ51%&Goto ����վ
if /i "%choice6%" == "5" cls&Set ��ַ����=%������51%&Goto ����վ
if /i "%choice6%" == "6" cls&Set ��ַ����=%��������%&Goto ����վ
if /i "%choice6%" == "7" cls&Set ��ַ����=%������%&Goto ����վ
if /i "%choice6%" == "8" cls&Set ��ַ����=%������%&Goto ����վ
if /i "%choice6%" == "9" cls&Set ��ַ����=%�ⲻ������%&Goto ����վ
if /i "%choice6%" == "99" cls&Goto �½�����
if /i "%choice6%" == "**" cls&Goto jStart1
if /i "%choice6%" == "0" cls&Goto ����Ŀ¼
if /i "%choice6%" == "00" cls&Goto �ص����˵�
if /i "%choice6%" == "001" cls&Goto %���Ĵ���1%
Set var6=1
Goto ������վĿ¼

:����վ
start /max "" "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe"  --enable-features=WebUIDarkMode --force-dark-mode  "%�������%-----%��ַ����%"
::start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe --enable-features=WebUIDarkMode --force-dark-mode"  %�������%-----%��ַ����%
::start chrome.exe %�������%-----%��ַ����%
Set ��ַ����=
Goto ������վĿ¼

:����վ2
start /max "" "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe"  --enable-features=WebUIDarkMode --force-dark-mode  "%�������%"
Goto ������վĿ¼

:: ��� m* ****************************************************************************
:jStart1
Title  ����� �������
:: ��ɫ Color 3f    ^  ^   
Color 1a  
MODE con: Cols=45 Lines=43
Set jtle1=�򿪳���ѡ��
Set jvar1=0
::Set ���Ĵ���=jStart1

:jMenu1
Set ���Ĵ���=jStart1
Set ΢��=D:\Program Files\Tencent\WeChat\WeChat.exe
Set �ر�΢��=WeChat.exe
::------------------------------
Set ��ͷ��=D:\Program Files (x86)\DeskPins-chs 1.30\DeskPins.exe
Set �رմ�ͷ��=DeskPins.exe
::------------------------------
Set Ѷ������=D:\Program Files (x86)\iFly Info Tek\iFlyIME\2.1.1611\iFlyVoice.exe
Set �ر�Ѷ������=iFlyVoice.exe
::------------------------------
Set v2=D:\V2\v2rayN.exe
Set �ر�v2=v2rayN.exe
Set �ر�v3=wv2ray.exe
::-------------------------------ͬ��ر�����ͬ�����̵籨
Set �籨1=D:\DB\dianbao\Telegram Desktop\Telegram.exe
Set �رյ籨1=Telegram.exe
::------------------------------ 
::-------------------------------ͬ��ر�����ͬ�����̵籨
Set �籨2=D:\DB\dianbao2\Telegram\Telegram.exe
Set �رյ籨2=Telegram.exe
::------------------------------ 
Set ������=D:\Program Files\DAUM\PotPlayer\PotPlayerMini64.exe
Set �رղ�����=PotPlayerMini64.exe
::------------------------------
Set ������¼=D:\����\����\���\����df��¼.txt
Set �رշ�����¼=notepad.exe
::------------------------------
Set ��ip=D:\Program Files\17monipdb\17monipdb.exe
Set �ر�17��ip=17monipdb.exe
::------------------------------
Set Ѹ��5=D:\Program Files\xunlei2\Ѹ��5.exe
Set �ر�Ѹ��=Thunder.exe
::------------------------------
Set ��ѹ��=D:\WinRAR\WinRAR.exe
Set �رս�ѹ��=WinRAR.exe
::------------------------------
Set ssr=D:\fuq\ShadowsocksR4.6.1\ShadowsocksR-dotnet4.0.exe
Set �ر�ssr=ShadowsocksR-dotnet4.0.exe
::------------------------------
Set chrome="chrome.exe --enable-features=WebUIDarkMode --force-dark-mode"
Set �ر�chrome=chrome.exe
::------------------------------
Set IDM="C:\Program Files (x86)\Internet Download Manager\IDMan.exe"
Set �ر�IDM=IDMan.exe
::------------------------------
Set sha1="D:\Program Files (x86)\sha1\HashMyFiles.exe"
Set �ر�sha1=HashMyFiles.exe
::------------------------------
Set ����="%windir%\system32\osk.exe"
Set �رռ���=osk.exe
::------------------------------
Set ��ǩ��ǩ=F:\gi\BF\windows10\bat\���Ʊ�ǩ.bat
::------------------------------
Set BitComet=D:\Program Files\BitComet\BitComet\BitComet.exe
Set �ر�BitComet=BitComet.exe
::------------------------------
Set Cn_SWiX="D:\Program Files\swf\Cn_SWiX 1.4.exe"
Set �ر�Cn_SWiX="Cn_SWiX 1.4.exe"
::------------------------------
Set ̨��="D:\Program Files\swf\88888888888888888888.bat"
Set �ر�̨��="Cn_SWiX 1.4.exe"
::------------------------------
Set ����="G:\Program Files (x86)\AliWangWang\AliIM.exe"
Set �ر�����="AliIM.exe"
::------------------------------
Set ������1.xlsx="D:\zhuomian\������1.xlsx"
Set �رչ�����1.xlsx="EXCEL.EXE"
::------------------------------
Set AMD="C:\Program Files (x86)\ATI Technologies\ATI.ACE\Core-Static\CCC.exe"
Set �ر�AMD="CCC.exe"
::------------------------------
cls
echo.
echo  ����:�� %jtle1% ���� %tle6% ��
echo ------------------------------------------
echo.
echo  �˵�:���رռ�0��
echo.
echo       00  ��ͷ�� ������� Chrome 
echo.
echo       1  ��΢��         16  sha1
echo.
echo       2  ��ͷ��           17  firefox
echo.
echo       3  Ѷ������         18  N
echo.
echo       4  ��v2           19  ��ʱ57
echo.
echo       5  �籨2            20  ��Ļ����
echo.
echo       6  PotPlayer        21  ��ǩ��ǩ
echo.
echo       7  ������¼         22  BitComet
echo.
echo       8  17��ip           23  ��ǩ
echo.
echo       9  ��Ѹ��         24  ������
echo.
echo       10  WinRAR          25 �����
echo.
echo       11  ssr             26 �����¼��  
echo.
echo       12  Chrome          27 Cn_SWiX 
echo.
echo       13  IDM             28 ̨��
echo.
echo       14  �����ڴ�        15 ������     
echo.
echo       0  �ص����˵�       29  AMD
echo.
::echo ------------------------------------------
echo.
if %jvar1% neq 0 echo (������Ч����������)
Set jchoice1=
Set /p jchoice1=---��  ѡ��:
Set "jchoice1=%jchoice1:"=%"
if "%jchoice1:~-1%"=="=" Goto jMenu1
if "%jchoice1%"=="" Goto jMenu1
if /i "%jchoice1%" == "37" cls&explorer D:\����\�½��ļ��� (37)&Goto jStart1
if /i "%jchoice1%" == "378" cls&explorer D:\����\�½��ļ��� (37)\�½��ļ��� (8)&Goto jStart1
if /i "%jchoice1%" == "3781" cls&explorer D:\����\�½��ļ��� (37)\�½��ļ��� (8)\1&Goto jStart1
if /i "%jchoice1%" == "3782" cls&explorer D:\����\�½��ļ��� (37)\�½��ļ��� (8)\2&Goto jStart1
::���ݣ�
if /i "%jchoice1%" == "v2" cls&xcopy "D:\��v2\v2rayN\guiNConfig.json"  "E:\029\OneDrive\v2����\"  /Y 1>nul&Goto jStart1
if /i "%jchoice1%" == "00" cls&Goto �򿪶������
if /i "%jchoice1%" == "000" cls&Goto 1�رմ򿪵����
if /i "%jchoice1%" == "0002" cls&Goto 2�رմ򿪵����
if /i "%jchoice1%" == "0*" cls&Goto �ػ�0��
if /i "%jchoice1%" == "j" cls&Goto ���ݹ���������ǩ
if /i "%jchoice1%" == "1" cls&Set ����1=%΢��%&Goto 1�������С��
if /i "%jchoice1%" == "01" cls&Set ����2=%�ر�΢��%&Goto 1�ر����
if /i "%jchoice1%" == "2" cls&Set ����1=%��ͷ��%&Goto 1�������С��
if /i "%jchoice1%" == "02" cls&Set ����2=%�رմ�ͷ��%&Goto 1�ر����
if /i "%jchoice1%" == "3" cls&Set ����1=%Ѷ������%&Goto 1�������С��
if /i "%jchoice1%" == "03" cls&Set ����2=%�ر�Ѷ������%&Goto 1�ر����
if /i "%jchoice1%" == "4" cls&Set ����1=%v2%&Goto 1�������С��
if /i "%jchoice1%" == "04" cls&Set ����2=%�ر�v2%&Set ����4=%�ر�v3% &Goto 1�ر����
if /i "%jchoice1%" == "51" cls&Set ����3=%�籨1%&Goto 1���������
if /i "%jchoice1%" == "051" cls&Set ����2=%�رյ籨1%&Goto 1�ر����
if /i "%jchoice1%" == "5" cls&Set ����3=%�籨2%&Goto 1���������
if /i "%jchoice1%" == "05" cls&Set ����2=%�رյ籨2%&Goto 1�ر����
if /i "%jchoice1%" == "6" cls&Set ����1=%������%&Goto 1�������С��
if /i "%jchoice1%" == "06" cls&Set ����2=%�رղ�����%&Goto 1�ر����
if /i "%jchoice1%" == "7" cls&Set ����1=%������¼%&Goto 1�������С��
if /i "%jchoice1%" == "07" cls&Set ����2=%�رշ�����¼%&Goto 1�ر����
if /i "%jchoice1%" == "8" cls&Set ����1=%��ip%&Goto 1�������С��
if /i "%jchoice1%" == "08" cls&Set ����2=%�ر�17��ip%&Goto 1�ر����
if /i "%jchoice1%" == "9" cls&Set ����1=%Ѹ��5%&Goto 1�������С��
if /i "%jchoice1%" == "09" cls&Set ����2=%�ر�Ѹ��%&Goto 1�ر����
if /i "%jchoice1%" == "10" cls&Set ����1=%��ѹ��%&Goto 1�������С��
if /i "%jchoice1%" == "010" cls&Set ����2=%�رս�ѹ��%&Goto 1�ر����
if /i "%jchoice1%" == "11" cls&Set ����1=%ssr%&Goto 1�������С��
if /i "%jchoice1%" == "011" cls&Set ����2=%�ر�ssr%&Goto 1�ر����
if /i "%jchoice1%" == "12" cls&Set ����5=%Chrome%&Goto 1��������
if /i "%jchoice1%" == "��" cls&Set ����5=%������1.xlsx%&Goto 1��������
if /i "%jchoice1%" == "gj" cls&start  "" "D:\����\�ػ�.bat"&Goto jStart1
if /i "%jchoice1%" == "122" cls&D:\Chrome\Application\chrome.exe --enable-features=WebUIDarkMode --force-dark-mode&Goto jStart1
if /i "%jchoice1%" == "�Ա�" cls&start  "" "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe" -incognito https://login.taobao.com/&Goto jStart1
if /i "%jchoice1%" == "tb" cls&start  "" "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe" -incognito "https://login.taobao.com/"&Goto jStart1
if /i "%jchoice1%" == "*299" cls&start /max "" shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge -private https://xinlang029.github.io/029&Goto jStart1
if /i "%jchoice1%" == "*29" cls&start /max "" shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge -private https://feichang99.github.io/029&Goto jStart1
if /i "%jchoice1%" == "*28" cls&start /max "" shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge -private https://feichang99.github.io/028&Goto jStart1
if /i "%jchoice1%" == "*27" cls&start /max "" shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge -private https://feichang99.github.io/027&Goto jStart1
if /i "%jchoice1%" == "*26" cls&start /max "" shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge -private https://feichang99.github.io/026&Goto jStart1
if /i "%jchoice1%" == "*25" cls&start /max "" shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge -private https://feichang99.github.io/025&Goto jStart1
if /i "%jchoice1%" == "*24" cls&start /max "" shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge -private https://feichang99.github.io/024&Goto jStart1
if /i "%jchoice1%" == "����" cls&Set ����3="%����%"&Goto 1���������
if /i "%jchoice1%" == "������" cls&Set ����2=%�ر�����%&Goto 1�ر����
if /i "%jchoice1%" == "012" cls&Set ����2=%�ر�Chrome%&Goto 1�ر����
if /i "%jchoice1%" == "13" cls&Set ����1="%IDM%"&Goto 1�������С��
if /i "%jchoice1%" == "013" cls&Set ����2=%�ر�IDM%&Goto 1�ر����
if /i "%jchoice1%" == "16" cls&Set ����3="%sha1%"&Goto 1���������
if /i "%jchoice1%" == "016" cls&Set ����2=%�ر�sha1%&Goto 1�ر����
if /i "%jchoice1%" == "17" cls&start  "" "D:\Program Files\Mozilla Firefox\firefox.exe"&Goto jStart1
if /i "%jchoice1%" == "017" cls&taskkill /im firefox.exe /f&Goto jStart1
if /i "%jchoice1%" == "19" cls&schtasks /create /tn ������7�� /tr  "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe --enable-features=WebUIDarkMode --force-dark-mode https://www.youtube.com/watch?v=ABn_ccXn_jc"  /sc once  /st 19:00:00 /f&Goto jStart1
if /i "%jchoice1%" == "20" cls&Set ����3="%����%"&Goto 1���������
if /i "%jchoice1%" == "020" cls&Set ����2=%�رռ���%&Goto 1�ر����
if /i "%jchoice1%" == "21" cls&Set ����1="%��ǩ��ǩ%"&Goto 1�������С��
if /i "%jchoice1%" == "22" cls&Set ����3=%BitComet%&Goto 1���������
if /i "%jchoice1%" == "022" cls&Set ����2=%�ر�BitComet%&Goto 1�ر����
if /i "%jchoice1%" == "23" cls&start /max "" "D:\����\����\��� - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "023" cls&taskkill /im Microsoft.Notes.exe /f&Goto jStart1
if /i "%jchoice1%" == "24" cls&start /max "" "D:\����\����\������ - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "25" cls&start /max "" "D:\����\����\Windows Sandbox - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "26" cls&start /max "" "D:\����\����\�����¼�� - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "27" cls&start /min "" "D:\zhuomian\žžžžž\��� - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "027" cls&taskkill /im Microsoft.Notes.exe /f&Goto jStart1
if /i "%jchoice1%" == "28" cls&start  "" "D:\Program Files\swf\̨��.swf - ��ݷ�ʽ"&timeout /t 3  >nul&start /min "" "D:\Program Files\swf\̨��.VBS"&Goto jStart1
if /i "%jchoice1%" == "028" cls&Set ����2=%�ر�̨��%&Goto 1�ر����
if /i "%jchoice1%" == "29" cls&Set ����3="%AMD%"&Goto 1���������
if /i "%jchoice1%" == "029" cls&Set ����2=%�ر�AMD%&Goto 1�ر����
if /i "%jchoice1%" == "30" cls&start /min "" "D:\Program Files\Proxyee Down\Proxyee Down.exe"&Goto jStart1
if /i "%jchoice1%" == "31" cls&start /min "" "C:\Users\1\AppData\Local\Microsoft\OneDrive\OneDrive.exe"&Goto jStart1
if /i "%jchoice1%" == "031" cls&taskkill /im OneDrive.exe /f&Goto jStart1
::ɾ������schtasks /delete /tn ��ʱ51  /f
if /i "%jchoice1%" == "ɾ������" cls&Goto ɾ���ƻ�����
if /i "%jchoice1%" == "019" cls&schtasks /delete /tn ��ʱ99  /f&Goto jStart1
if /i "%jchoice1%" == "0" cls&Goto �ص����˵�
if /i "%jchoice1%" == "14" cls&Set �ص����Ĵ���=jStart1&Goto �����ڴ�
if /i "%jchoice1%" == "15" cls&Goto ���ٴ������
if /i "%jchoice1%" == "155" cls&Goto ���ٽ�����վĿ¼
if /i "%jchoice1%" == "18" cls&Goto ��˫
if /i "%jchoice1%" == "99" cls&Goto �½�����
if /i "%jchoice1%" == "150" cls&Goto ����Ŀ¼
if /i "%jchoice1%" == "˵��" cls&Goto ��������
if /i "%jchoice1%" == "***" cls&Goto ϵͳ���
if /i "%jchoice1%" == "001" cls&Goto %���Ĵ���1%
if /i "%jchoice1%" == "dsw" cls&Goto ��ʱ����ҳ
if /i "%jchoice1%" == "��ʱ��" cls&Goto ��ʱ����ҳ
::if /i "%jchoice1%" == "��ʱ��" cls&start  "" "D:\zhuomian\��ʱ\��ʱ��.bat"&Goto jStart1
if /i "%jchoice1%" == "����ʱ" cls&Goto ִ�е���ʱ
if /i "%jchoice1%" == "d1" cls&Goto ִ�е���ʱ
if /i "%jchoice1%" == "����ʱ1" cls&start  "" "D:\zhuomian\��ʱ\����ʱ00.bat"&Goto jStart1
if /i "%jchoice1%" == "x" cls&start /min "" "D:\zhuomian\��ʱ\����.bat" 1>nul 2>nul&Goto jStart1
if /i "%jchoice1%" == "od" cls&start /min "" "D:\zhuomian\žžžžž\OD.bat" 1>nul 2>nul&Goto jStart1
if /i "%jchoice1%" == "odd" cls&Goto ��ʱOneDrive
if /i "%jchoice1%" == "gbxl" cls&Goto ��ʱ�ر�Ѹ��
if /i "%jchoice1%" == "�ر�Ѹ��" cls&Goto ��ʱ�ر�Ѹ��
if /i "%jchoice1%" == "xx" cls&start  "" "D:\zhuomian\��ʱ\����.txt"&Goto jStart1
if /i "%jchoice1%" == "����" cls&Goto ִ�ж�ʱ����
if /i "%jchoice1%" == "����1" cls&start  "" "D:\zhuomian\��ʱ\����2�����Ի���.bat"&Goto jStart1
if /i "%jchoice1%" == "r" cls&Goto RestTeredo
if /i "%jchoice1%" == "q" Popd&Exit
if /i "%jchoice1%" == "cc" cls&start D:\zhuomian\cc\˫&Goto jStart1
if /i "%jchoice1%" == "pa" cls&start D:\zhuomian\žžžžž&Goto jStart1
if /i "%jchoice1%" == "ž" cls&start D:\zhuomian\žžžžž&Goto jStart1
if /i "%jchoice1%" == "��ʱ" cls&start D:\zhuomian\��ʱ&Goto jStart1
if /i "%jchoice1%" == "����" cls&start D:\zhuomian\žžžžž\����&Goto jStart1
if /i "%jchoice1%" == "gp" cls&start  "" "C:\Program Files (x86)\Google\Google Pinyin 2\GooglePinyinOptions.exe"&Goto jStart1
if /i "%jchoice1%" == "����" cls&Goto ��������11111.bat
if /i "%jchoice1%" == "����ʱ" cls&Goto ִ�б���ʱ
if /i "%jchoice1%" == "��gp" cls&Goto ִ�б�gp
if /i "%jchoice1%" == "64" cls&start  "" "C:\Users\1\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\AIDA64 Extreme.lnk"&Goto jStart1
if /i "%jchoice1%" == "�������" cls&xcopy "C:\Users\1\AppData\Local\Google\Chrome\User Data"  "F:\OneDrive\User Data" /E /Y /I&xcopy "C:\Users\1\AppData\Local\Google\Chrome\User Data"  "J:\User Data" /E /Y /I&pause&Goto jStart1
::����Ϊ�����
if /i "%jchoice1%" == "*1" cls&Goto ����feichang99
if /i "%jchoice1%" == "**1" cls&Goto ����feichang99����
if /i "%jchoice1%" == "**2" cls&Goto ����zj029����
::if /i "%jchoice1%" == "**2" cls&start  "" "E:\029\OneDrive\����\����\hexo���\����.bat"&Goto jStart1
if /i "%jchoice1%" == "*2" cls&Goto ����f_posts
if /i "%jchoice1%" == "*3" cls&Goto ����awzanl
if /i "%jchoice1%" == "**3" cls&Goto ����awz����

if /i "%jchoice1%" == "*4" cls&Goto ����Chrome��ǩ
if /i "%jchoice1%" == "*5" cls&Goto ��������F
if /i "%jchoice1%" == "*7" cls&Goto ����4000
if /i "%jchoice1%" == "*8" cls&Goto ����5000
if /i "%jchoice1%" == "*11" cls&Goto ���������ڴ�����
if /i "%jchoice1%" == "*12" cls&Goto ����1��������������
if /i "%jchoice1%" == "*13" cls&Goto ��ջ���վ��Temp
if /i "%jchoice1%" == "*18" cls&Goto ��˫
::���3
if /i "%jchoice1%" == "***1" cls&start  "" "D:\����\����\services.msc - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "����" cls&start  "" "D:\����\����\services.msc.lnk"&Goto jStart1
if /i "%jchoice1%" == "***2" cls&start  "" "D:\����\����\taskschd.msc - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "***3" cls&start  "" "D:\����\����\WF.msc - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "***4" cls&start  "" "D:\����\����\���ذ�ȫ����.lnk"&Goto jStart1
if /i "%jchoice1%" == "***5" cls&start  "" "D:\����\����\�����û�����.lnk"&Goto jStart1
if /i "%jchoice1%" == "***6" cls&start  "" "D:\����\����\��������Ա༭��.lnk"&Goto jStart1
if /i "%jchoice1%" == "***7" cls&start  "" "D:\����\����\���̹�����.lnk"&Goto jStart1
if /i "%jchoice1%" == "***8" cls&start  "" "D:\����\����\�����ļ���.lnk"&Goto jStart1
if /i "%jchoice1%" == "***9" cls&start  "" "D:\����\����\���������.lnk"&Goto jStart1
if /i "%jchoice1%" == "***10" cls&start  "" "D:\����\����\�豸������.lnk"&Goto jStart1   
if /i "%jchoice1%" == "***11" cls&start  "" "D:\����\ɱ��\����ɱ��.bat - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "**12" cls&start  "" "D:\����\ɱ��\ֹͣɱ��.bat - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "**13" cls&start  "" "D:\����\ɱ��\ע���.bat - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "**14" cls&start  "" "D:\����\ɱ��\ɾ�����м�¼.bat - ��ݷ�ʽ"&Goto jStart1  
if /i "%jchoice1%" == "**15" cls&start /max "" "control"&Goto jStart1
if /i "%jchoice1%" == "**16" cls&start /max "" "D:\����\����\��� - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "**17" cls&start /max "" "D:\����\����\������ - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "**18" cls&start /max "" "D:\����\����\Windows Sandbox - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "�����¼��" cls&start /max "" "D:\����\����\�����¼�� - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "**19" cls&start /max "" "D:\����\����\�����¼�� - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "����" cls&start  "" "D:\����\����\taskschd.msc - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "�����" cls&start  "" "D:\����\bat\genggai.bat - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "����" cls&start  "" "C:\Program Files\Google\Chrome\Application\chrome.exe" -incognito&Goto jStart1
if /i "%jchoice1%" == "��" cls&start  "" msedge.exe -InPrivate&Goto jStart1
if /i "%jchoice1%" == "zy" cls&start  "" "C:\Windows\explorer.exe"&Goto jStart1
if /i "%jchoice1%" == "rw" cls&start  "" "D:\����\����\taskschd.msc - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "0��Դ������" cls&taskkill  /im explorer.exe /f&Goto jStart1
if /i "%jchoice1%" == "��Դ������" cls&start  "" "C:\Windows\explorer.exe"&Goto jStart1
if /i "%jchoice1%" == "zy" cls&start  "" "C:\Windows\explorer.exe"&Goto jStart1
if /i "%jchoice1%" == "��Դ" cls&start  "" "C:\Windows\explorer.exe"&Goto jStart1
if /i "%jchoice1%" == "���������" cls&start  "" "C:\Windows\system32\Taskmgr.exe"&Goto jStart1
if /i "%jchoice1%" == "rwglq" cls&start  "" "C:\Windows\system32\Taskmgr.exe"&Goto jStart1
if /i "%jchoice1%" == "����ǽ" cls&start  "" "D:\����\����\WF.msc.lnk"&Goto jStart1
if /i "%jchoice1%" == "��ȫ����" cls&start  "" "D:\����\����\���ذ�ȫ����.lnk"&Goto jStart1
if /i "%jchoice1%" == "�û�����" cls&start  "" "D:\����\����\�����û�����.lnk"&Goto jStart1
if /i "%jchoice1%" == "�û���" cls&start  "" "D:\����\����\�����û�����.lnk"&Goto jStart1
if /i "%jchoice1%" == "�����" cls&start  "" "D:\����\����\��������Ա༭��.lnk"&Goto jStart1
if /i "%jchoice1%" == "���̹�����" cls&start  "" "D:\����\����\���̹�����.lnk"&Goto jStart1
if /i "%jchoice1%" == "����" cls&start  "" "D:\����\����\���̹�����.lnk"&Goto jStart1
if /i "%jchoice1%" == "�����ļ���" cls&start  "" "D:\����\����\�����ļ���.lnk"&Goto jStart1
if /i "%jchoice1%" == "���������" cls&start  "" "D:\����\����\���������.lnk"&Goto jStart1
if /i "%jchoice1%" == "�豸������" cls&start  "" "D:\����\����\�豸������.lnk"&Goto jStart1 
if /i "%jchoice1%" == "sbglq" cls&start  "" "D:\����\����\�豸������.lnk"&Goto jStart1 
if /i "%jchoice1%" == "�豸" cls&start  "" "D:\����\����\�豸������.lnk"&Goto jStart1   
if /i "%jchoice1%" == "����ɱ��" cls&start  "" "D:\����\ɱ��\����ɱ��.bat - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "ֹͣɱ��" cls&start  "" "D:\����\ɱ��\ֹͣɱ��.bat - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "ע���" cls&start  "" "D:\����\ɱ��\ע���.bat - ��ݷ�ʽ"&Goto jStart1
if /i "%jchoice1%" == "zcb" cls&start  "" "D:\����\ɱ��\ע���.bat - ��ݷ�ʽ"&Goto jStart1
if /i "%jchoice1%" == "ɾ�����м�¼" cls&start  "" "D:\����\ɱ��\ɾ�����м�¼.bat - ��ݷ�ʽ"&Goto jStart1  
if /i "%jchoice1%" == "�������" cls&start /max "" "control"&Goto jStart1
if /i "%jchoice1%" == "kzmb" cls&start /max "" "control"&Goto jStart1
if /i "%jchoice1%" == "����" cls&start /max "" "ms-settings:wheel"&Goto jStart1
if /i "%jchoice1%" == "shezhi" cls&start /max "" "ms-settings:wheel"&Goto jStart1
if /i "%jchoice1%" == "�Ŵ�" cls&start /max "" "magnify"&Goto jStart1
if /i "%jchoice1%" == "��ǩ" cls&start /max "" "D:\����\����\��� - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "������" cls&start /max "" "D:\����\����\������ - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "�����" cls&start /max "" "D:\����\����\Windows Sandbox - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "�����¼��" cls&start /max "" "D:\����\����\�����¼�� - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "����" cls&start /max "" "ncpa.cpl"&Goto jStart1
if /i "%jchoice1%" == "��Դ" cls&start  control powercfg.cpl&Goto jStart1
if /i "%jchoice1%" == "����" cls&start control mmsys.cpl&Goto jStart1
if /i "%jchoice1%" == "���繲��" cls&start control /name Microsoft.NetworkAndSharingCenter&Goto jStart1
if /i "%jchoice1%" == "ϵͳ����" cls&start SystemPropertiesAdvanced&Goto jStart1
if /i "%jchoice1%" == "ϵͳ" cls&start control system&Goto jStart1
if /i "%jchoice1%" == "������" cls&start /max "" "D:\����\����\������ - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "�����" cls&start /max "" "D:\����\����\Windows Sandbox - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "�����¼��" cls&start /max "" "D:\����\����\�����¼�� - ��ݷ�ʽ.lnk"&Goto jStart1
if /i "%jchoice1%" == "��������" cls&start /max "" "Netplwiz.exe"&Goto jStart1
if /i "%jchoice1%" == "����" cls&start /max "" "ncpa.cpl"&Goto jStart1
if /i "%jchoice1%" == "��Դ" cls&start  control powercfg.cpl&Goto jStart1
if /i "%jchoice1%" == "����" cls&start control mmsys.cpl&Goto jStart1
if /i "%jchoice1%" == "��˫" cls&start D:\zhuomian\��Ԫ\��ӡ˫.docx&Goto jStart1
if /i "%jchoice1%" == "+" cls&start D:\zhuomian\16&Goto jStart1
if /i "%jchoice1%" == "����" cls&start D:\����\����\1\��������.lnk&Goto jStart1
if /i "%jchoice1%" == "wk" cls&start D:\����\����\1\��������.lnk&Goto jStart1
if /i "%jchoice1%" == "*����" cls&start D:\����\����\1\��������.lnk&Goto jStart1
if /i "%jchoice1%" == "*wk" cls&start D:\����\����\1\��������.lnk&Goto jStart1
:: ��123
if /i "%jchoice1%" == "����" cls&start  "" "D:\����\1-2-3\1һ2015-2016\jz\��ϵͳ\��123\1-2-3.xlsx"&Goto jStart1
if /i "%jchoice1%" == "��" cls&start  "" "D:\����\1-2-3\1һ2015-2016\jz\��ϵͳ\��123"&Goto jStart1
:: wang
if /i "%jchoice1%" == "0.1" cls&start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe  --enable-features=WebUIDarkMode --force-dark-mode"  "http://192.168.0.1"&Goto jStart1
if /i "%jchoice1%" == "1.10" cls&start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe  --enable-features=WebUIDarkMode --force-dark-mode"  "http://192.168.1.10"&Goto jStart1
if /i "%jchoice1%" == "zd" cls&start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe  --enable-features=WebUIDarkMode --force-dark-mode"  "https://feichang99.github.io/or/zd.html"&Goto jStart1
if /i "%jchoice1%" == "zd" cls&start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe  --enable-features=WebUIDarkMode --force-dark-mode"  "https://feichang99.github.io/or/zd.html"&Goto jStart1
if /i "%jchoice1%" == "zdd" cls&start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe  --enable-features=WebUIDarkMode --force-dark-mode"  "https://jzg001.github.io/or/zd.html"&Goto jStart1
if /i "%jchoice1%" == "yg" cls&start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe  --enable-features=WebUIDarkMode --force-dark-mode"  "https://feichang99.github.io/or/yg.html"&Goto jStart1
if /i "%jchoice1%" == "����" cls&start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe  --enable-features=WebUIDarkMode --force-dark-mode"  "https://feichang99.github.io/or/yg.html"&Goto jStart1
Set jvar1=1
Goto jMenu1

:��ʱ����ҳ
set mch2=0
set shi=00
set fen=00
set fen1= %time:~9%
echo.
echo.
set /p mch=������ַ:
echo.
set /p shi=������ʱ��Сʱ[24Сʱ��]:
echo.
set /p fen=������ʱ�����[��λ����]:
echo.
::set /p mch2=ͬʱ������û������:
set mch1=%shi%��%fen%������δ�趨����
::set mch01=%fen%%fen1%
set timer=%shi%:%fen%
::set /p timer=����������ʱ��[��9:00]:
::schtasks /create /tn  %mch%  /tr  "D:\zhuomian\��ʱ\%mch%.bat"  /sc once  /st %timer%:00 /f  >nul
::schtasks /create /tn ɾ������ /tr  "D:\zhuomian\��ʱ\100.bat "  /sc once  /st %timer%:00 /f  >nul
echo.
schtasks /create /tn  "%mch1%%fen1%"  /tr  "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe --enable-features=WebUIDarkMode --force-dark-mode %mch%"  /sc once  /st %timer% /f 

schtasks /create /tn  "%mch1%%fen1%1"  /tr  "C:\Users\1\AppData\Local\Temp\%mch1%%fen1%1.bat"  /sc once  /st %timer% /f 
echo.
echo.
echo �趨%timer%�Ƿ�ɹ��鿴������Ϣ��ʾ
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

:ִ�б���ʱ
echo.
echo.
echo      ����������.....û�д�����ʾ
::------------------------------
xcopy D:\zhuomian\��ʱ  "G:\OneDrive - mail.ac.id\��װ����\BAT\��ʱ"  /E /Y /I 1>nul
xcopy D:\zhuomian\��ʱ  F:\OneDrive\��װ����\BAT\��ʱ  /E /Y /I 1>nul
xcopy D:\zhuomian\��ʱ  I:\��ʱ /E /Y /I 1>nul
xcopy D:\zhuomian\��ʱ  J:\��ʱ /E /Y /I 1>nul
::------------------------------
echo.
echo.
echo.
echo      ....��ɱ���....��ȷ�ϻص�jStart1
echo.
echo.
pause
Goto jStart1

:ִ�б�gp
echo.
echo.
echo      ����������.....û�д�����ʾ
::------------------------------
xcopy "C:\Program Files (x86)\Google\Google Pinyin 2"  "I:\Google Pinyin 2" /E /Y /I 1>nul
xcopy "C:\Program Files (x86)\Google\Google Pinyin 2"  "J:\Google Pinyin 2" /E /Y /I 1>nul
::------------------------------
echo.
echo.
echo.
echo      ....��ɱ���....��ȷ�ϻص�jStart1
echo.
echo.
pause
Goto jStart1

:���ݹ���������ǩ
echo.
echo.
echo      ����������.....û�д�����ʾ
xcopy "D:\zhuomian\������1.xlsx"  "I:\"  /Y 1>nul
xcopy "D:\zhuomian\������1.xlsx"  "J:\"  /Y 1>nul
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
echo      ....��ɱ���....
timeout /t 3 >nul
Goto jStart1


:��ʱOneDrive
echo.
set shi=
set fen=
set timer=
set /p shi=����������ʱ��[24Сʱ��]:
set /p fen=����������ʱ���[��λ��]:
set timer=%shi%:%fen%
schtasks /create /tn odd /tr  "D:\zhuomian\žžžžž\OD1.bat"  /sc once  /st %timer% /f
start /min "" C:\Users\1\AppData\Local\Microsoft\OneDrive\OneDrive.exe 1>nul 2>nul
echo.
echo OneDrive��ʼ���� ���� %timer% ֹͣ�ر�
echo.
Goto jStart1

:ִ�е���ʱ
echo @echo off ^& setlocal enabledelayedexpansion >C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo color 3f>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo title ��ʱ��......>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo :���1>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo mode con cols=45 lines=10>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo ::set /p t=���뵹��ʱ�����ʱ����(h:m:s):>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set h=^0>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set m=^0>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set s=^0>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo ::set gg=5 >>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set /p ht=����������Ϣ:>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set /p h=���뵹��ʱСʱh:>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo ::if  "%%h%%" GEQ "%%gg%%" goto ���2>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo ::if  not "%%h%%"=="" goto ���1>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo ::���2>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set /p m=���뵹��ʱ��(m):>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set /p s=���뵹��ʱ��(s):>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set xs=%%h%%>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set fz=%%m%%>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set mm=%%s%%>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set t=%%h%%:%%m%%:%%s%%>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo for /f "tokens=1-3 delims=:" %%%%a in ("%%t%%") do set "a=%%%%a" ^& set "b=%%%%b" ^& set "c=%%%%c">>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo if %%a:~,1%% equ 0 if "%%a:~1,1%%" neq "" set "a=%%a:~1%%">>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo if %%b:~,1%% equ 0 if "%%b:~1,1%%" neq "" set "b=%%b:~1%%">>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo if %%c:~,1%% equ 0 if "%%c:~1,1%%" neq "" set "c=%%c:~1%%">>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo ::Goto ���2>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo ::goto ���1>>C:\Users\1\AppData\Local\Temp\����ʱ.bat

echo set /a t=%%a%%*3600+%%b%%*60+%%c%%>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo for /l %%%%i in (%%t%%,-1,1) do (>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo cls>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set /a h=t/3600>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set /a m=t%%%%3600/60>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set /a s=t%%%%60>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set h=00!h!>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set m=00!m!>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set s=00!s!>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo echo ����ʱ[!h:~-3!:!m:~-2!:!s:~-2!]>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo set /a t-=1 >>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo ping 0 -n 2 ^>nul >>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo )>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo ::exit>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo mshta vbscript:createobject("sapi.spvoice").speak("%%ht%% ����ʱ%%xs%%Сʱ ��%%fz%%�֣� %%mm%%�룬ʱ�䵽")(window.close)>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo %%1 start mshta vbscript:createobject("wscript.shell").run^(^"^"^"%%^~^0^"^"^ :^:^"^,^0^)(window.close)^&^&exit >C:\Users\1\AppData\Local\Temp\����ʱ2.bat
echo @echo off >>C:\Users\1\AppData\Local\Temp\����ʱ2.bat
echo del \q D:\zhuomian\��ʱ\����ʱ.txt >>C:\Users\1\AppData\Local\Temp\����ʱ2.bat
echo del \q C:\Users\1\AppData\Local\Temp\����ʱ.bat >>C:\Users\1\AppData\Local\Temp\����ʱ2.bat
echo del \q C:\Users\1\AppData\Local\Temp\����ʱ2.bat >>C:\Users\1\AppData\Local\Temp\����ʱ2.bat
echo start "" C:\Users\1\AppData\Local\Temp\����ʱ2.bat>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
echo exit>>C:\Users\1\AppData\Local\Temp\����ʱ.bat
start "" C:\Users\1\AppData\Local\Temp\����ʱ.bat
Goto jStart1

:ִ�ж�ʱ����
@echo off

color 3f
title ����
mode con cols=40 lines=15
:start
cls
::set mch=00
set shi=00
set fen=00
set fen1= %time:~9%
echo.
set /p shi=����������ʱ��[24Сʱ��]:
echo.
set /p fen=����������ʱ���[��λ����]:
set mch=%shi%��%fen%ִ������
echo.
set /p mch=�������Ӷ�ʱ����:
set timer=%shi%:%fen%
::set /p timer=����������ʱ��[��9:00]:
::schtasks /create /tn  %mch%  /tr  "C:\Users\1\AppData\Local\Temp\%mch%.bat"  /sc once  /st %timer%:00 /f  >nul
::schtasks /create /tn ɾ������ /tr  "C:\Users\1\AppData\Local\Temp\100.bat "  /sc once  /st %timer%:00 /f  >nul

cls
echo.
echo ȷ����Ϣ
echo.
schtasks /create /tn  "%mch%%fen1%"  /tr  "D:\��ʱ\%mch%%fen1%.bat"  /sc once  /st %timer% /f
echo.
echo.
echo �趨%timer%�Ƿ�ɹ��鿴������Ϣ��ʾ��
echo.
echo.
pause

echo %%1 start mshta vbscript:createobject("wscript.shell").run^(^"^"^"%%^~^0^"^"^ :^:^"^,^0^)(window.close)^&^&exit >D:\��ʱ\"%mch%%fen1%".bat 
echo @echo off >>D:\��ʱ\"%mch%%fen1%".bat
echo mshta vbscript:createobject("sapi.spvoice").speak("%date% %time:~,8% %mch%")(window.close) >>D:\��ʱ\"%mch%%fen1%".bat
echo title %date% %time:~,8% >>D:\��ʱ\"%mch%%fen1%".bat
echo mshta vbscript:msgbox("%date% %time:~,8% %mch%",105,"��һ��")(window.close)>>D:\��ʱ\"%mch%%fen1%".bat
echo.
echo schtasks /delete /tn "%mch%%fen1%"  /f >>D:\��ʱ\"%mch%%fen1%".bat
echo del \q D:\��ʱ\"%mch%%fen1%".bat >>D:\��ʱ\"%mch%%fen1%".bat
::start  "" "%windir%\system32\notepad.exe" "C:\Users\1\AppData\Local\Temp\�����Ի���.bat"&start  "" "C:\Users\1\AppData\Local\Temp\1.txt"
Goto jStart1

:��ʱ�ر�Ѹ��
echo.
start /min "" "D:\Program Files\xunlei2\Ѹ��5.exe" 1>nul 2>nul
set shi=00
set fen=00
set fen1= %time:~9%
echo.
set timer=
set /p shi=����������ʱ��[24Сʱ��]:
set /p fen=����������ʱ���[��λ��]:
set mch=%shi%��%fen%�ֹر�Ѹ��
set timer=%shi%:%fen%
echo.
echo ���� %timer% ֹͣ�ر�Ѹ��
schtasks /create /tn  "%mch%%fen1%"  /tr  "C:\Users\1\AppData\Local\Temp\%mch%%fen1%.bat"  /sc once  /st %timer% /f
echo.
pause

echo %%1 start mshta vbscript:createobject("wscript.shell").run^(^"^"^"%%^~^0^"^"^ :^:^"^,^0^)(window.close)^&^&exit >C:\Users\1\AppData\Local\Temp\"%mch%%fen1%".bat
echo @echo off >>C:\Users\1\AppData\Local\Temp\"%mch%%fen1%".bat
echo mshta vbscript:createobject("sapi.spvoice").speak("%date% %time:~,8% %mch%���ڽ���Ѹ�׽���")(window.close) ^>nul >>C:\Users\1\AppData\Local\Temp\"%mch%%fen1%".bat
echo taskkill /im Thunder5.exe /f ^>nul >>C:\Users\1\AppData\Local\Temp\"%mch%%fen1%".bat
echo schtasks /delete /tn "%mch%%fen1%"  /f ^>nul >>C:\Users\1\AppData\Local\Temp\"%mch%%fen1%".bat
echo del \q C:\Users\1\AppData\Local\Temp\"%mch%%fen1%".bat ^>nul >>C:\Users\1\AppData\Local\Temp\"%mch%%fen1%".bat
Goto jStart1


:ɾ���ƻ�����
echo.
set /p shi=�������������:
echo.
schtasks /delete /tn "%shi%"  /f
::timeout /t 3 >nul
echo.
pause
Goto jStart1

:��������11111.bat
echo.
echo.
echo      ����������.....û�д�����ʾ
xcopy "D:\zhuomian\žžžžž\����11111.bat"  "G:\OneDrive - mail.ac.id\��װ����\BAT\žžžžž"  /Y 1>nul
xcopy "D:\zhuomian\žžžžž\����11111.bat"  "F:\OneDrive\��װ����\BAT\žžžžž"  /Y 1>nul
xcopy "D:\zhuomian\žžžžž\����11111.bat"  "I:\žžžžž"  /Y 1>nul
xcopy "D:\zhuomian\žžžžž\����11111.bat"  "J:\žžžžž"  /Y 1>nul
::xcopy "D:\zhuomian\žžžžž\����11111.bat"  "D:\f\source\_posts\bat����\bat\"  /Y 1>nul
echo.
echo.
echo.
echo      ....��ɱ���....
timeout /t 5 >nul
Goto jStart1

:1�������С��
start /min "" "%����1%"
Set ����1=
Goto jStart1

:1���������
start  "" "%����3%"
Set ����3=
Goto jStart1

:1��������
start  "" "%����5%"
Set ����5=
Goto jStart1

:�򿪶������
MODE con: Cols=40 Lines=32
echo ���ڴ��У�������...
start /min "" "C:\Windows\System32\Taskmgr.exe" >nul
start /min "" "D:\Program Files (x86)\DeskPins-chs 1.30\deskpins.exe" >nul
:: start /max "" "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" --incognito  https://feichang99.github.io/or/dh.html >nul
::start /max "" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="Profile 1" >nul
::start /max "" "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe" --enable-features=WebUIDarkMode --force-dark-mode >nul
::start /max "" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" -InPrivate %1 https://feichang99.github.io/or/dh.html >nul
Goto jStart1

:1�ر����
::taskkill /f /im %����2%
taskkill /im %����2% /f
taskkill /im %����4% /f
Set ����2=
Set ����4=
Goto jStart1

:�ػ�0��
::�ر�v2��ػ�
@taskkill /im v2rayN.exe /f
@taskkill /im wv2ray.exe /f
start /min "" C:\WINDOWS\system32\shutdown.exe -s -t 0  >nul
Goto jStart1

1�رմ򿪵����
::taskkill /f /im %����2%
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
::�򿪶������
@taskkill /im Taskmgr.exe /f
cls
@taskkill /im DeskPins.exe /f
cls
@taskkill /im chrome.exe /f
cls
@taskkill /im firefox.exe /f

Goto jStart1

:2�رմ򿪵����

@taskkill /F /FI "USERNAME eq 7" /FI "IMAGENAME ne explorer.exe" /FI "IMAGENAME ne dwm.exe"

Goto jStart1

:���ٴ������
Title CMD
Color 2f
MODE con: Cols=40 Lines=35
Set tle5=�������������
Set var5=0

:���ٴ������1
Set ����1����=https://1.wv1.workers.dev/
Set ����2����=https://z.zha.workers.dev/
Set ����3����=https://zj.xiaojin.workers.dev/
Set ����4����=https://j.zjz.workers.dev/
Set ����5����=https://j.xj2.workers.dev/
Set ����6����=https://1.y029.workers.dev/
Set ����7����=https://1.kled.workers.dev/
Set ����8����=https://1.yd029.workers.dev/
Set ����9����=https://1.yd139.workers.dev/
cls
echo.
echo ����:�� %tle5% ��
echo ---------------------------------------
if %var5% neq 0 echo (������Ч����������)
Set choice5=
Set /p choice5=ѡ�������: 
Set "choice5=%choice5:"=%"
if "%choice5:~-1%"=="=" Goto ���ٴ������1
if "%choice5%"=="" Goto ���ٴ������1
if /i "%choice5%" == "1" cls&Set tle6=һ�ŷ�����&Set �������=%����1����%&Goto ���ٽ�����վĿ¼
if /i "%choice5%" == "2" cls&Set tle6=���ŷ�����&Set �������=%����2����%&Goto ���ٽ�����վĿ¼
if /i "%choice5%" == "3" cls&Set tle6=���ŷ�����&Set �������=%����3����%&Goto ���ٽ�����վĿ¼
if /i "%choice5%" == "4" cls&Set tle6=�ĺŷ�����&Set �������=%����4����%&Goto ���ٽ�����վĿ¼
if /i "%choice5%" == "5" cls&Set tle6=��ŷ�����&Set �������=%����5����%&Goto ���ٽ�����վĿ¼
if /i "%choice5%" == "6" cls&Set tle6=���ŷ�����&Set �������=%����6����%&Goto ���ٽ�����վĿ¼
if /i "%choice5%" == "7" cls&Set tle6=�ߺŷ�����&Set �������=%����7����%&Goto ���ٽ�����վĿ¼
if /i "%choice5%" == "8" cls&Set tle6=�˺ŷ�����&Set �������=%����8����%&Goto ���ٽ�����վĿ¼
if /i "%choice5%" == "9" cls&Set tle6=�źŷ�����&Set �������=%����9����%&Goto ���ٽ�����վĿ¼
if /i "%choice5%" == "0" cls&Goto �ص����˵�
if /i "%choice5%" == "001" cls&Goto %���Ĵ���1%
Set var5=1
Goto ���ٴ������1

:���ٽ�����վĿ¼
Title CMD
Color 2f
MODE con: Cols=40 Lines=35
Set var6=0

:���ٽ�����վĿ¼1
Set �ȸ�=
Set �͹�=https://www.youtube.com/
Set ��ɭ�ƾ�=https://youtu.be/q8u9qK5niss
Set ��ɭ51=https://www.youtube.com/watch?v=RaIJ767Bj_M
Set ������51=https://www.youtube.com/channel/UCUj9oqtKhwSfM6YWD3qyMnQ
Set ��������=https://www.youtube.com/watch?v=wUPPkSANpyo
Set ������=https://www.youtube.com/results?search_query=������
Set ������=https://www.aboluowang.com/indext.html
Set �ⲻ������=https://www.youtube.com/results?search_query=�ⲻ������
cls
echo.
echo ����:�� %tle6% ��
echo ---------------------------------------
if %var6% neq 0 echo (������Ч����������)
Set choice6=
Set /p choice6=ѡ����ַ: 
Set "choice6=%choice6:"=%"
if "%choice6:~-1%"=="=" Goto ���ٽ�����վĿ¼1
if "%choice6%"=="" Goto ���ٽ�����վĿ¼1
if /i "%choice6%" == "1" cls&Goto ���ٴ���վ2
if /i "%choice6%" == "2" cls&Set ��ַ����=%�͹�%&Goto ���ٴ���վ
if /i "%choice6%" == "3" cls&Set ��ַ����=%��ɭ�ƾ�%&Goto ���ٴ���վ
if /i "%choice6%" == "4" cls&Set ��ַ����=%��ɭ51%&Goto ���ٴ���վ
if /i "%choice6%" == "5" cls&Set ��ַ����=%������51%&Goto ���ٴ���վ
if /i "%choice6%" == "6" cls&Set ��ַ����=%��������%&Goto ���ٴ���վ
if /i "%choice6%" == "7" cls&Set ��ַ����=%������%&Goto ���ٴ���վ
if /i "%choice6%" == "8" cls&Set ��ַ����=%������%&Goto ���ٴ���վ
if /i "%choice6%" == "9" cls&Set ��ַ����=%�ⲻ������%&Goto ���ٴ���վ
if /i "%choice6%" == "99" cls&Goto �½�����
if /i "%choice6%" == "66" cls&Goto jStart1
if /i "%choice6%" == "0" cls&Goto ����Ŀ¼
if /i "%choice6%" == "00" cls&Goto �ص����˵�
Set var6=1
Goto ���ٽ�����վĿ¼1

:���ٴ���վ
start /max "" "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe"  --enable-features=WebUIDarkMode --force-dark-mode  "%�������%-----%��ַ����%"
::start "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe --enable-features=WebUIDarkMode --force-dark-mode"  %�������%-----%��ַ����%
::start chrome.exe %�������%-----%��ַ����%
Set ��ַ����=
Set ȥ�Ĵ���=%���Ĵ���%
Set ���Ĵ���=
Goto %ȥ�Ĵ���%

:���ٴ���վ2
start /max "" "C:\Users\1\AppData\Local\Google\Chrome\Application\chrome.exe"  --enable-features=WebUIDarkMode --force-dark-mode  "%�������%"
Set ȥ�Ĵ���=%���Ĵ���%
Set ���Ĵ���=
Goto %ȥ�Ĵ���%

:�ص����˵�
Goto Start



:: ��� m4 ***************************************************************************

:ϵͳ���
Title ϵͳ
Color 20
MODE con: Cols=42 Lines=42
Set tle=Ӧ��
Set var=0

:ϵͳӦ��Ŀ¼
Set ���Ĵ���=ϵͳ���
cls
echo ����:�� %tle% ��
echo ------------------------------------------
echo �˵�:
echo   ��  ���� services.msc  16 ��ǩ
echo.
echo   ��  ���������         17 ������
echo.
echo   ��  ����ǽ             18 �����
echo.
echo   ��  ���ذ�ȫ����       19 �����¼��
echo.
echo   ��  �����û�����
echo.
echo   ��  ��������Ա༭��
echo.
echo   ��  ���̹�����
echo.
echo   ��  �����ļ���
echo.
echo   ��  ���������
echo.
echo   ��  �豸������
echo.
echo   ��  ����ɱ��
echo.
echo   ��  ֹͣɱ��
echo.
echo   ��  ��ע���
echo.
echo   14  ɾ�����м�¼
echo.
echo   15  �򿪿������
echo.
echo   ��  �˳�     15
echo.
echo ------------------------------------------
if %var% neq 0 echo (?1?7?1?7����Ч����������)
Set choice=
Set /p choice=ѡ��:
Set "choice=%choice:"=%"
if "%choice:~-1%"=="=" Goto Menu
if "%choice%"=="" Goto Menu
if /i "%choice%" == "1" cls&start  "" "D:\����\����\services.msc - ��ݷ�ʽ.lnk"&Goto ϵͳ���
if /i "%choice%" == "2" cls&start  "" "D:\����\����\taskschd.msc - ��ݷ�ʽ.lnk"&Goto ϵͳ���
if /i "%choice%" == "3" cls&start  "" "D:\����\����\WF.msc - ��ݷ�ʽ.lnk"&Goto ϵͳ���
if /i "%choice%" == "4" cls&start  "" "D:\����\����\���ذ�ȫ����.lnk"&Goto ϵͳ���
if /i "%choice%" == "5" cls&start  "" "D:\����\����\�����û�����.lnk"&Goto ϵͳ���
if /i "%choice%" == "6" cls&start  "" "D:\����\����\��������Ա༭��.lnk"&Goto ϵͳ���
if /i "%choice%" == "7" cls&start  "" "D:\����\����\���̹�����.lnk"&Goto ϵͳ���
if /i "%choice%" == "8" cls&start  "" "D:\����\����\�����ļ���.lnk"&Goto ϵͳ���
if /i "%choice%" == "9" cls&start  "" "D:\����\����\���������.lnk"&Goto ϵͳ���
if /i "%choice%" == "10" cls&start  "" "D:\����\����\�豸������.lnk"&Goto ϵͳ���   
if /i "%choice%" == "11" cls&start  "" "D:\����\ɱ��\����ɱ��.bat - ��ݷ�ʽ.lnk"&Goto ϵͳ���
if /i "%choice%" == "12" cls&start  "" "D:\����\ɱ��\ֹͣɱ��.bat - ��ݷ�ʽ.lnk"&Goto ϵͳ���
if /i "%choice%" == "13" cls&start  "" "D:\����\ɱ��\ע���.bat - ��ݷ�ʽ.lnk"&Goto ϵͳ���
if /i "%choice%" == "14" cls&start  "" "D:\����\ɱ��\ɾ�����м�¼.bat - ��ݷ�ʽ"&Goto ϵͳ���  
if /i "%choice%" == "15" cls&start /max "" "control"&Goto ϵͳ���
if /i "%choice%" == "16" cls&start /max "" "D:\����\����\��� - ��ݷ�ʽ.lnk"&Goto ϵͳ���
if /i "%choice%" == "17" cls&start /max "" "D:\����\����\������ - ��ݷ�ʽ.lnk"&Goto ϵͳ���
if /i "%choice%" == "18" cls&start /max "" "D:\����\����\Windows Sandbox - ��ݷ�ʽ.lnk"&Goto ϵͳ���
if /i "%choice%" == "19" cls&start /max "" "D:\����\����\�����¼�� - ��ݷ�ʽ.lnk"&Goto ϵͳ���
if /i "%choice%" == "115" cls&Goto ����Ŀ¼
if /i "%choice%" == "18" cls&Goto ��˫
if /i "%choice%" == "r" cls&Goto RestTeredo
if /i "%choice%" == "q" Popd&Exit
if /i "%choice%" == "001" cls&Goto %���Ĵ���1%
if /i "%choice%" == "*" cls&Goto Start
if /i "%choice%" == "**" cls&Goto jStart1
Set var=1
Goto ϵͳӦ��Ŀ¼


:: ��� m5 *********************************************************************
:�½�����
Title �����  ���ļ�
Color df
MODE con: Cols=40 Lines=20
set ������=0
:�½����¿�ʼ
Color df
MODE con: Cols=40 Lines=20
if %������% neq 0 echo (������Ч����������)
set /p ������=������������:
if /i "%������%" == "" cls&set ������=1 &Goto �½����¿�ʼ
echo ������:%������%
echo ����������......�Ժ�
D:
CD D:\f
call hexo new %������% 
Goto Start3

:Start3
cls
Color 5f
MODE con: Cols=40 Lines=20
Set tle3=�Ƿ�ת���½�����
Set var3=0

:Menu3
cls
echo ����:�� %tle3% ��
echo ---------------------------------------
echo �˵�:
echo       ��  ѡ��Ҫת���ļ���Ŀ¼
echo.
echo       ��  ת�Ƶ��½��ļ�����
echo.
echo       0  ����        ��
echo ---------------------------------------
if %var3% neq 0 echo (������Ч����������)
Set choice3=
Set /p choice3=ѡ��:
Set "choice3=%choice3:"=%"
if "%choice3:~-1%"=="=" Goto Menu3
if "%choice3%"=="" Goto Menu3
if /i "%choice3%" == "1" cls&Goto ManuTeredo3
if /i "%choice3%" == "2" cls&Goto �½��ļ���f
if /i "%choice3%" == "0" cls&Goto jStart1
Set var3=1
Goto Menu3

:ManuTeredo3
Color 3f
Title CMD
MODE con: Cols=45 Lines=35
Set tle4=Ŀǰ���ļ���Ŀ¼
Set var4=0

:�ļ���Ŀ¼
cls
echo ����:�� %tle4% ��
echo --------------------------------------------
echo �˵�:
echo       ��  a
echo.
echo       ��  bat����
echo.
echo       ��  Google
echo.
echo       ��  hexo
echo.
echo       ��  windows
echo.
echo       ��  z
echo.
echo       ��  ����
echo.
echo       ��  ���  
echo.
echo       ��  ����
echo.
echo       (10)  �ֻ�
echo.
echo       0  �ص��ϸ��˵�
echo.
echo       00 �ص����˵�
echo.
::echo       ��  Ŀǰû��
echo ---------------------------------------
if %var4% neq 0 echo (������Ч����������)
Set choice4=
Set /p choice4=ѡ��:
Set "choice4=%choice4:"=%"
if "%choice4:~-1%"=="=" Goto �ļ���Ŀ¼
if "%choice4%"=="" Goto �ļ���Ŀ¼
if /i "%choice4%" == "1" cls&Goto �ļ���a
if /i "%choice4%" == "2" cls&Goto �ļ���bat����
if /i "%choice4%" == "3" cls&Goto �ļ���Google
if /i "%choice4%" == "4" cls&Goto �ļ���hexo
if /i "%choice4%" == "5" cls&Goto �ļ���windows
if /i "%choice4%" == "6" cls&Goto �ļ���z
if /i "%choice4%" == "7" cls&Goto �ļ��д���
if /i "%choice4%" == "8" cls&Goto �ļ������
if /i "%choice4%" == "9" cls&Goto �ļ�������
if /i "%choice4%" == "10" cls&Goto �ļ����ֻ�
if /i "%choice4%" == "0" cls&Goto Start3
if /i "%choice4%" == "00" cls&Goto �ص����˵�
if /i "%choice4%" == "r" cls&Goto RestTeredo
if /i "%choice4%" == "q" Popd&Exit
Set var4=1
Goto �ļ���Ŀ¼

:�ļ���a
move D:\f\source\_posts\%������%.md  D:\f\source\_posts\a
move D:\f\source\_posts\%������%  D:\f\source\_posts\a
Goto End

:�ļ���bat����
move D:\f\source\_posts\%������%.md  D:\f\source\_posts\bat����
move D:\f\source\_posts\%������%  D:\f\source\_posts\bat����
Goto End

:�ļ���Google
move D:\f\source\_posts\%������%.md  D:\f\source\_posts\Google
move D:\f\source\_posts\%������%  D:\f\source\_posts\Google
Goto End

:�ļ���hexo
move D:\f\source\_posts\%������%.md  D:\f\source\_posts\hexo
move D:\f\source\_posts\%������%  D:\f\source\_posts\hexo
Goto End

:�ļ���windows
move D:\f\source\_posts\%������%.md  D:\f\source\_posts\windows
move D:\f\source\_posts\%������%  D:\f\source\_posts\windows
Goto End

:�ļ���z
move D:\f\source\_posts\%������%.md  D:\f\source\_posts\z
move D:\f\source\_posts\%������%  D:\f\source\_posts\z
Goto End

:�ļ��д���
move D:\f\source\_posts\%������%.md  D:\f\source\_posts\����
move D:\f\source\_posts\%������%  D:\f\source\_posts\����
Goto End

:�ļ������
move D:\f\source\_posts\%������%.md  D:\f\source\_posts\���
move D:\f\source\_posts\%������%  D:\f\source\_posts\���
Goto End

:�ļ�������
move D:\f\source\_posts\%������%.md  D:\f\source\_posts\����
move D:\f\source\_posts\%������%  D:\f\source\_posts\����
Goto End

:�ļ����ֻ�
move D:\f\source\_posts\%������%.md  D:\f\source\_posts\�ֻ�
move D:\f\source\_posts\%������%  D:\f\source\_posts\�ֻ�
Goto End

:�½��ļ���f
set �ļ�����=0
:�½��ļ���f��ʼ
Color df
MODE con: Cols=40 Lines=20
if %�ļ�����% neq 0 echo (������Ч����������)
set /p �ļ�����=�������ļ�����:
if /i "%�ļ�����%" == "" cls&set �ļ�����=1 &Goto �½��ļ���f��ʼ
echo �ļ�����:%�ļ�����%
md  D:\f\source\_posts\%�ļ�����%
move D:\f\source\_posts\%������%.md  D:\f\source\_posts\%�ļ�����%
move D:\f\source\_posts\%������%  D:\f\source\_posts\%�ļ�����%
Goto End

:�����ڴ�
echo ��������������...
::MODE con: Cols=88 Lines=32
@taskkill /f /im explorer.exe&start explorer.exe
@ping -n 3 127.0.0.1>nul
@taskkill /f /im explorer.exe&start explorer.exe
Goto End

:���������ڴ�����
echo ��������������...
MODE con: Cols=88 Lines=32
start D:\����\����\1\����.lnk
Goto End

:����1��������������
echo ���ڱ���99��������...
MODE con: Cols=88 Lines=32
xcopy "D:\����\����\hexo���\�������𱸷�.bat" "D:\f\source\_posts\bat\"  /y 
echo -----�����������𱸷�.bat:>>D:\����\����\���\����df��¼.txt  %date% %time%>>D:\����\����\���\����df��¼.txt
echo. >>D:\����\����\���\����df��¼.txt
pause
Goto End

:End
Set ȥ�Ĵ���=%���Ĵ���%
Set ���Ĵ���=
ping 127.1 -n 1 >nul
cls
MODE con: Cols=40 Lines=23
echo ������� !!!
Goto %ȥ�Ĵ���%

:End2
Set ȥ�Ĵ���=%���Ĵ���%
Set ���Ĵ���=
timeout /t 1 >nul
cls
MODE con: Cols=40 Lines=23
echo ������� !!!
Goto %ȥ�Ĵ���%

:End3
Set choice=0
if "%choice%" neq "" (
    cls
    Color 2e
    MODE con: Cols=40 Lines=23
    if "%choice%" neq "3" (
        echo ������� !!!
        if exist %WINDIR%\System32\timeout.exe (timeout /t 2) else (if exist %WINDIR%\System32\choice.exe (choice /t 2 /d y /n >nul) else (ping 127.1 -n 2 >nul))
    )
    Goto jStart1
)

:: ��� m6 ********************************************************************
:��������
MODE con: Cols=40 Lines=35
Set tle0=����˵��
Set var0=0

:����˵��
cls
echo ����:�� %tle0% ��
echo ---------------------------------------
echo       
echo       00  ��ͷ�� ������� Chrome 
echo.
echo       1  ��΢��         01  �ر�
echo.
echo       2  Atom             02  �ر�
echo.
echo       3  Ѷ������         03  �ر�
pause  
Set ȥ�Ĵ���=%���Ĵ���%
Set ���Ĵ���=
Goto %ȥ�Ĵ���%    