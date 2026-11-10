@echo off
cd /d "%~dp0"
python rose.py
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo Script exited with error code %ERRORLEVEL%.
    pause
)

