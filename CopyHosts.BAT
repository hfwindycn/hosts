@echo off
Setlocal enabledelayedexpansion
::CODER BY windy POWERD BY iBAT

for %%i in (%0) do set aa=%%~dpi  
cd /d %aa%
del hosts
copy /B hosts01.txt+hosts02.txt hosts.txt
ren hosts.txt hosts
copy /Y hosts C:\Windows\System32\drivers\etc

pause