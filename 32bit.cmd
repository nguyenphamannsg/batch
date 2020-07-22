echo off
cls
if exist "%ProgramFiles(x86)%" exit else goto main
:main
@echo Batch Script 32 bit
pause >nul
exit