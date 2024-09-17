@echo off

:: Set the path to the .exe file
set exe_file="C:\TMP\VMware-Horizon-Client-2406-8.13.0-9986028157.exe"

:: Run the installer silently (if supported)
start /wait "" %exe_file% /S /norestart VDM_server=sp1vdi.blueskysystems.co.uk

:: Check if the installation was successful
if %errorlevel% equ 0 (
    echo Installation completed successfully.
) else (
    echo An error occurred during installation.
)