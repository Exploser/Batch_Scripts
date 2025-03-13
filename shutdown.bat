@echo off
set /p confirm=Are you sure you want to shut down your PC? (Y/N): 
if %confirm%==Y goto :yes 
if %confirm%==y goto :yes
echo Shutdown cancelled.
goto :eof

:yes
shutdown /s /f /t 0