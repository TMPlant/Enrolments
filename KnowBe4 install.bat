@echo off

:: Set the path to the .exe file
set exe_file="C:\TMP\PhishAlertButtonSetup.exe"

:: Run the installer silently (if supported)
start /wait "" %exe_file% /q /ComponentArgs "KnowBe4 Phish Alert Button":"LICENSEKEY="USF9B83843AF941759F386422253587627""

:: Check if the installation was successful
if %errorlevel% equ 0 (
    echo Installation completed successfully.
) else (
    echo An error occurred during installation.
)