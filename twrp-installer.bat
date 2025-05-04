@echo off
TITLE TWRP Recovery Installer - All Mi Device
echo.
echo  Original Chinese tool by Flour_Mo
echo  Translated to English by Kamil (Kamil Hussen)
echo. 
ECHO. =================================================
echo.
echo        This tool only use for Redmi 3S
echo       with Android 6.0.1 and will install TWRP3.0.2 
echo   Phone bootloader need to be unlocked to use this tool
echo   Enter Fastboot mode to continue by Vol- and Power Button
echo.
echo       Press enter key to continue....
echo.
ECHO. =================================================
pause >nul
CLS
ECHO. =================================================
echo.
echo            Make sure you're in fastboot mode
echo.
echo                Press any key to continue
echo.
ECHO. =================================================
echo.
echo.
pause >nul
CLS
fastboot.exe flash recovery recovery.img
ECHO. =================================================
echo.
echo    If have [finished. total time: 2.455s] show:
echo.
echo                  Process completed
echo.
echo          Press any key to boot in recovery mode
echo.
ECHO. =================================================
echo.
echo.
pause >nul
CLS
fastboot.exe boot recovery.img
ECHO. =================================================
echo.
echo    Thank for using tool!
echo.
ECHO. =================================================
pause >nul
