@echo off
echo ------------------------------------------
rem Edit This
set APP_ICON=Icon.jpg
set APP_TITLE=RetroArch
set APP_AUTHOR=Kronos2308
set APP_TITLEID=05B80C7D3B860000
set APP_USEL=/switch/retroarch_switch.nro
rem set APP_USE=/switch/retroarch_switch.nro
echo -----------------------------------

rem 
rem rmdir BuildTools\Buildexefs\build /s/q

rem make -C Buildexefs
rem copy "BuildTools\Buildexefs\build\exefs\main" "BuildTools\exefs\main"

mkdir BuildTools\control
echo|set /p="sdmc:%APP_USEL%"> BuildTools\romfs\nextArgv
echo|set /p="sdmc:%APP_USE%"> BuildTools\romfs\nextNroPath
copy %APP_ICON% BuildTools\control\icon_AmericanEnglish.dat
BuildTools\hacbrewpack.exe --titlepublisher %APP_AUTHOR% --titlename %APP_TITLE% --titleid %APP_TITLEID% --nologo --romfs BuildTools\romfs --controldir BuildTools\control --htmldocdir BuildTools\HtmlDoc --exefsdir BuildTools\exefs -k BuildTools\keys.dat --nspdir .\
rmdir /S/Q hacbrewpack_backup
del BuildTools\control\icon_AmericanEnglish.dat
move /y "%APP_TITLEID%.nsp" "%APP_TITLE% [%APP_TITLEID%][v0].nsp"
echo %APP_TITLE% [%APP_TITLEID%][v0].nsp
if %errorlevel% equ 0 color 0a

set a=%errorlevel%
%systemroot%\system32\timeout.exe 20
%systemroot%\system32\timeout.exe 20

