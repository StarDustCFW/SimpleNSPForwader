@echo off
goto:1
:1
rem Edit This
set APP_ICON=Icon.jpg
set APP_TITLE=RetroArch
set APP_AUTHOR=Kronos2308
set APP_VERSION=1.9.5
set APP_TITLEID=05B80C7D3B860000
set APP_USEL=sdmc:/switch/retroarch_switch/retroarch_switch.nro
set APP_USE=sdmc:/switch/retroarch_switch.nro

title Editando

echo ------------------------------------------
echo Icono:                    %APP_ICON%
echo Titulo:                   %APP_TITLE%
echo Nombre del Autor:         %APP_AUTHOR%
echo Vercion:                  %APP_VERSION%
echo El Title ID:              %APP_TITLEID%
echo Ruta del NRO:             %APP_USEL%
echo Ruta Alternativa del NRO: %APP_USE%
echo -----------------------------------


echo ---------------------------------------------------------
echo * Escribe el valor que quieres modificar y pulsa enter
echo * Pulsa solo enter para dejar el valor como esta 
echo ---------------------------------------------------------
echo Icono: %APP_ICON%
set /p APP_ICON=

echo Titulo: %APP_TITLE%
set /p APP_TITLE=

echo Nombre del Autor: %APP_AUTHOR%
set /p APP_AUTHOR=

echo Vercion: %APP_VERSION%
set /p APP_VERSION=

echo El Title ID: %APP_TITLEID%
set /p APP_TITLEID=

echo Ruta del NRO: %APP_USEL%
set /p APP_USEL=
echo Ruta Alternativa Del NRO: %APP_USE%
set /p APP_USE=

cls
echo ------------------------------------------
echo Icono:                    %APP_ICON%
echo Titulo:                   %APP_TITLE%
echo Nombre del Autor:         %APP_AUTHOR%
echo Vercion:                  %APP_VERSION%
echo El Title ID:              %APP_TITLEID%
echo Ruta del NRO:             %APP_USEL%
echo Ruta Alternativa del NRO: %APP_USE%
echo -----------------------------------
echo Pulsa enter Si es correcto o cierra esta ventana si no lo es
pause

make
if %errorlevel% equ 0 color 0a

make clean
set a=%errorlevel%
%systemroot%\system32\timeout.exe 20
%systemroot%\system32\timeout.exe 20

