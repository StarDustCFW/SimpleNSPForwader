@echo off
echo ------------------------------------------
rem Edit This
set APP_ICON=Goldleaf.jpg
set APP_TITLE=Goldleaf
set APP_AUTHOR=Kronos2308
set APP_VERSION=0.2
set APP_TITLEID=050032A5CF12E000
set APP_USEL=sdmc:/switch/Goldleaf/Goldleaf.nro
set APP_USE=sdmc:/switch/Goldleaf.nro
echo -----------------------------------

make
if %errorlevel% equ 0 color 0a

make clean
set a=%errorlevel%
%systemroot%\system32\timeout.exe 20
%systemroot%\system32\timeout.exe 20

