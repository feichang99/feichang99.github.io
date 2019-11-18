@echo off
set /p name=input pages name:
echo name:%name%
echo please wait
start /d "E:\Program Files\notepad++"   notepad++.exe  "D:\m\source\_posts\%name%.md"