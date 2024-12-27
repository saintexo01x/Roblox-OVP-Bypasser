@echo off
echo Installing requirements...
pip install -r requirements.txt

if %errorlevel% neq 0 (
    echo Failed to install requirements. Exiting...
    pause
    exit /b
)

:: Run the executable file
echo Running the executable...
start RobloxOVPBYPASS.exe

pause
