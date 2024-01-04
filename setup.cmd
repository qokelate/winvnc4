@echo off & pushd "%~dp0"

taskkill /f /t /im winvnc4.exe

winvnc4.exe -unregister

winvnc4.exe -register SecurityTypes=None

::vncconfig.exe

::regedit.exe /s WinVNC4.reg

Winvnc4.exe -start


exit

