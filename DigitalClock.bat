@echo off
Title Digital Clock
mode con cols=35 lines=10

setlocal enabledelayedexpansion

rem Define the colors in a rainbow sequence
set colors=1 2 3 4 5 6

:main
cls
set colorIndex=1

for %%c in (%colors%) do (
    set /a colorIndex=%%c
    call :displayClock !colorIndex!
    ping -n 2 localhost > nul
)

goto main

:displayClock
cls
set colorCode=%1

rem Set color
color %colorCode%

echo ==============================
echo         Digital Clock        
echo ==============================
echo.
echo      Time: %time:~0,8%
echo.
echo      Date: %date%
echo.
echo ==============================
exit /b
