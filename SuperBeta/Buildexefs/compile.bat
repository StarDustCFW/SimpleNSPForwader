@echo off
rmdir build /s/q

make
copy "build\exefs\main" "C:\Users\Administrador\Documents\GitHub\SimpleNSPForwader\BuildTools\exefs\main"
set a=%errorlevel%
%systemroot%\system32\timeout.exe 20
%systemroot%\system32\timeout.exe 20

