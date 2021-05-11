@echo off
make
set a=%errorlevel%
%systemroot%\system32\timeout.exe 20
%systemroot%\system32\timeout.exe 20

