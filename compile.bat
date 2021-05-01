@echo off
rem Edit This
set APP_ICON=Icon.jpg
set APP_TITLE=RetroArch
set APP_AUTHOR=Kronos2308
set APP_VERSION=1.9.5
set APP_TITLEID=05B80C7D3B860000
set APP_USEL=sdmc:/switch/retroarch_switch/retroarch_switch.nro
set APP_USE=sdmc:/switch/retroarch_switch.nro

make
if %errorlevel% equ 0 color 0a

make clean
pause
set a=%errorlevel%
echo ------------------------------------------



echo -----------------------------------

%systemroot%\system32\timeout.exe 20
%systemroot%\system32\timeout.exe 20

