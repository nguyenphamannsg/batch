echo off
cls
if exist "%ProgramFiles(x86)%" (goto main) else exit
:main
@echo Bacth Script 64 bit
pause >nul
exit
