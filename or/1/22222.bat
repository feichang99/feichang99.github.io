@echo off
rd/s/q Browser
for %%i in (Browser.rar,b.rar,c.rar) do "D:\Program Files\WinRAR\rar.exe" x %%i .\%%~ni\

pause


