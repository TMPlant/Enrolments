@echo off

:: Set the path to the .exe file
set exe_file="C:\TMP\TeamViewer_host.exe"

:: Run the installer silently (if supported)
start /wait "" %exe_file% /q /ComponentArgs "/S CUSTOMCONFIGID="64rzc2w" APITOKEN="25660259-b3uEOEhVNgjVTUgyGw4W" ASSIGNMENTOPTIONS="--grant-easy-access""

:: Check if the installation was successful
if %errorlevel% equ 0 (
    echo Installation completed successfully.
) else (
    echo An error occurred during installation.
)
