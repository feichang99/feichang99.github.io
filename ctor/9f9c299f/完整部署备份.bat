@echo off
:Init
Title CMD
MODE con: Cols=40 Lines=32

:Start
Color 2f
MODE con: Cols=40 Lines=35
Set tle=�������ݲ��𷢲�
Set var=0

:Menu
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
echo       ��  ��������D
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
echo       ��  �˳�
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
if /i "%choice%" == "6" cls&Goto ��������D
if /i "%choice%" == "7" cls&Goto ����4000
if /i "%choice%" == "8" cls&Goto ����5000
if /i "%choice%" == "9" cls&Goto F��D_posts
if /i "%choice%" == "10" cls&Goto �����ڴ�    ��  �� �� �� 
if /i "%choice%" == "11" cls&Goto ���������ڴ�����
if /i "%choice%" == "12" cls&Goto ����1��������������
if /i "%choice%" == "r" cls&Goto RestTeredo
if /i "%choice%" == "q" Popd&Exit
Set var=1
Goto Menu

:����feichang99
���ڲ���99�����Ժ󡣡���
MODE con: Cols=88 Lines=32
g:
CD g:\f
call hexo clean
call hexo g
call hexo d
pause
echo ----------����feichang99:>>E:\����\���\����df��¼.txt  %date% %time%>>E:\����\���\����df��¼.txt
echo. >>E:\����\���\����df��¼.txt
Goto End

:����f_posts
echo ���ڱ���99�����Ժ󡣡���
MODE con: Cols=88 Lines=32
echo  D | xcopy "G:\f\source\_posts" "J:\f\source\_posts" /e /y /h /k /J /v
echo -----����f_posts:>>E:\����\���\����df��¼.txt  %date% %time%>>E:\����\���\����df��¼.txt
echo. >>E:\����\���\����df��¼.txt
pause
Goto End

:����awzanl
���ڲ���awz�����Ժ󡣡���
MODE con: Cols=88 Lines=32
f:
CD f:\d
call hexo clean
call hexo g
call hexo d
pause
echo **********����awzanl:>>E:\����\���\����df��¼.txt  %date% %time%>>E:\����\���\����df��¼.txt
echo. >>E:\����\���\����df��¼.txt
Goto End

:����Chrome��ǩ
echo ���ڱ���awz�����Ժ󡣡���
MODE con: Cols=88 Lines=32
xcopy "C:\Users\3\AppData\Local\Google\Chrome\User Data\Default\Bookmarks"  "G:\f\source\_posts\bat\"  /Y
xcopy "C:\Users\3\AppData\Local\Google\Chrome\User Data\Default\Favicons"  "G:\f\source\_posts\bat\"  /Y
echo *****����Chrome��ǩ:>>E:\����\���\����df��¼.txt  %date% %time%>>E:\����\���\����df��¼.txt
echo. >>E:\����\���\����df��¼.txt
pause
Goto End

:��������F
echo ���ڱ���99�����Ժ󡣡���
MODE con: Cols=88 Lines=32
echo  D | xcopy "G:\f\" "J:\f" /e /y /h /k /J /v
echo ��������F:>>E:\����\���\����df��¼.txt  %date% %time%>>E:\����\���\����df��¼.txt
echo. >>E:\����\���\����df��¼.txt
pause
Goto End

:��������D
:Start2
Color 3f
MODE con: Cols=40 Lines=32
Set tle=��������ѡ��
Set var=0

:Menu
cls
echo ����:�� %tle% ��
echo ---------------------------------------
echo �˵�:
echo       ��  ��ǩ�̶������������  ��
echo.
echo       ��  ��΢��
echo.
echo       ��  ����awzanl        ��
echo.
echo       ��  ����Chrome��ǩ
echo.
echo       ��  ��������F
echo.
echo       ��  �򿪳���
echo.
echo       ��  ����4000  ��
echo.
echo       ��  ����5000  ��
echo.
echo       ��  F��D_posts 
echo.
echo       ��  �����ڴ�
echo.
echo       ��  ���������ڴ�����
echo.
echo       0  �ص����˵�
echo.
echo       ��  �˳�
echo.
echo ---------------------------------------
if %var% neq 0 echo (������Ч����������)
Set choice=
Set /p choice=ѡ��: 
Set "choice=%choice:"=%"
if "%choice:~-1%"=="=" Goto Menu
if "%choice%"=="" Goto Menu
if /i "%choice%" == "1" cls&Goto �������
if /i "%choice%" == "2" cls&Goto ��΢��
if /i "%choice%" == "3" cls&Goto ����awzanl
if /i "%choice%" == "4" cls&Goto ����Chrome��ǩ
if /i "%choice%" == "5" cls&Goto ��������F
if /i "%choice%" == "6" cls&Goto ��������D
if /i "%choice%" == "7" cls&Goto ����4000
if /i "%choice%" == "8" cls&Goto ����5000
if /i "%choice%" == "9" cls&Goto F��D_posts
if /i "%choice%" == "10" cls&Goto �����ڴ�    ��  �� �� �� 
if /i "%choice%" == "11" cls&Goto ���������ڴ�����
if /i "%choice%" == "12" cls&Goto ����1��������������
if /i "%choice%" == "0" cls&Goto �ص����˵�
if /i "%choice%" == "r" cls&Goto RestTeredo
if /i "%choice%" == "q" Popd&Exit
Set var=1
Goto Menu

:�ص����˵�
Goto Start


:�������
echo ���ڱ���99�����Ժ󡣡���
MODE con: Cols=88 Lines=32
start /min "" "E:\zhuomian\Taskmgr.exe - ��ݷ�ʽ.lnk"
start /min "" "E:\Program Files (x86)\DeskPins-chs 1.30\DeskPins.exe"
Goto End

:��΢��
echo ���ڱ���99�����Ժ󡣡���
MODE con: Cols=88 Lines=32
start /min "" "E:\Program Files\Tencent\WeChat\WeChat.exe"
Goto Start2

:����4000
echo ���ڱ���99�����Ժ󡣡���
MODE con: Cols=88 Lines=32
start /min "" "E:\����\hexo���\����localhost4000.bat"
Goto End

:����5000
echo ���ڱ���99�����Ժ󡣡���
MODE con: Cols=88 Lines=32
start E:\����\hexo���\����localhost5000.bat
Goto End

:F��D_posts
set /p ������=������������:
echo ������:%������%
g:
CD g:\f
@call hexo new %������% 
cls
:Start3
Color 2f
MODE con: Cols=40 Lines=35
Set tle3=�Ƿ�ת���½�����
Set var=0
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
if %var% neq 0 echo (������Ч����������)
Set choice=
Set /p choice=ѡ��:
Set "choice=%choice:"=%"
if "%choice:~-1%"=="=" Goto Menu
if "%choice%"=="" Goto Menu
if /i "%choice%" == "1" cls&Goto �ļ���Ŀ¼
if /i "%choice%" == "2" cls&Goto �½��ļ���f
if /i "%choice%" == "0" cls&Goto �ص����˵�
:ManuTeredo
Color 3f
MODE con: Cols=45 Lines=27
:�ļ���Ŀ¼
Title CMD
Set tle2=Ŀǰ���ļ���Ŀ¼
cls
echo ����:�� %tle2% ��
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
echo       0  �ص����˵�
echo.
echo       ��  Ŀǰû��
echo ---------------------------------------
if %var% neq 0 echo (������Ч����������)
Set choice=
Set /p choice=ѡ��:
Set "choice=%choice:"=%"
if "%choice:~-1%"=="=" Goto Menu
if "%choice%"=="" Goto Menu
if /i "%choice%" == "1" cls&Goto �ļ���a
if /i "%choice%" == "2" cls&Goto �ļ���bat����
if /i "%choice%" == "3" cls&Goto �ļ���Google
if /i "%choice%" == "4" cls&Goto �ļ���hexo
if /i "%choice%" == "5" cls&Goto �ļ���windows
if /i "%choice%" == "6" cls&Goto �ļ���z
if /i "%choice%" == "7" cls&Goto �ļ��д���
if /i "%choice%" == "8" cls&Goto �ļ������
if /i "%choice%" == "9" cls&Goto �ļ�������
if /i "%choice%" == "10" cls&Goto �ļ���
if /i "%choice%" == "11" cls&Goto �ļ���
if /i "%choice%" == "0" cls&Goto �ص����˵�
if /i "%choice%" == "r" cls&Goto RestTeredo
if /i "%choice%" == "q" Popd&Exit
Set var=1
Goto Menu

:�ļ���a
move G:\f\source\_posts\%������%.md  G:\f\source\_posts\a
move G:\f\source\_posts\%������%  G:\f\source\_posts\a
Goto Menu

:�ļ���bat����
move G:\f\source\_posts\%������%.md  G:\f\source\_posts\bat����
move G:\f\source\_posts\%������%  G:\f\source\_posts\bat����
Goto Menu

:�ļ���Google
move G:\f\source\_posts\%������%.md  G:\f\source\_posts\Google
move G:\f\source\_posts\%������%  G:\f\source\_posts\Google
Goto Menu

:�ļ���hexo
move G:\f\source\_posts\%������%.md  G:\f\source\_posts\hexo
move G:\f\source\_posts\%������%  G:\f\source\_posts\hexo
Goto Menu

:�ļ���windows
move G:\f\source\_posts\%������%.md  G:\f\source\_posts\windows
move G:\f\source\_posts\%������%  G:\f\source\_posts\windows
Goto Menu

:�ļ���z
move G:\f\source\_posts\%������%.md  G:\f\source\_posts\z
move G:\f\source\_posts\%������%  G:\f\source\_posts\z
Goto Menu

:�ļ��д���
move G:\f\source\_posts\%������%.md  G:\f\source\_posts\����
move G:\f\source\_posts\%������%  G:\f\source\_posts\����
Goto Menu

:�ļ������
move G:\f\source\_posts\%������%.md  G:\f\source\_posts\���
move G:\f\source\_posts\%������%  G:\f\source\_posts\���
Goto Menu

:�ļ�������
move G:\f\source\_posts\%������%.md  G:\f\source\_posts\����
move G:\f\source\_posts\%������%  G:\f\source\_posts\����
Goto Menu


:�½��ļ���f
set /p �ļ�����=�������ļ�����:
echo �ļ�����:%�ļ�����%
md  G:\f\source\_posts\%�ļ�����%
move G:\f\source\_posts\%������%.md  G:\f\source\_posts\%�ļ�����%
move G:\f\source\_posts\%������%  G:\f\source\_posts\%�ļ�����%
Goto Menu

:�����ڴ�
echo �����������Ժ󡣡���
MODE con: Cols=88 Lines=32
taskkill /f /im explorer.exe & start explorer.exe
ping -n 5 127.0.0.1>nul
taskkill /f /im explorer.exe & start explorer.exe
Goto End

:���������ڴ�����
echo �����������Ժ󡣡���
MODE con: Cols=88 Lines=32
start E:\����\1\����.lnk
Goto End

:����1��������������
echo ���ڱ���99�����Ժ󡣡���
MODE con: Cols=88 Lines=32
xcopy "E:\����\hexo���\�������𱸷�.bat" "G:\f\source\_posts\bat\"  /y 
echo -----�����������𱸷�.bat:>>E:\����\���\����df��¼.txt  %date% %time%>>E:\����\���\����df��¼.txt
echo. >>E:\����\���\����df��¼.txt
pause
Goto End

:End
if "%choice%" neq "" (
    cls
    Color 2e
    MODE con: Cols=40 Lines=23
    if "%choice%" neq "3" (
        echo ������� !!!
        if exist %WINDIR%\System32\timeout.exe (timeout /t 2) else (if exist %WINDIR%\System32\choice.exe (choice /t 2 /d y /n >nul) else (ping 127.1 -n 2 >nul))
    )
    Goto Start
)