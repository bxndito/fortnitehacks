@echo off
title Fortnite Hacks
chcp 65001 >nul
color 0A

:: Set the Command Prompt window size (columns and lines)
mode con: cols=125 lines=25

:MENU
cls
echo.
echo.
echo  ███████╗ ██████╗ ██████╗ ████████╗███╗   ██╗██╗████████╗███████╗    ██╗  ██╗ █████╗  ██████╗██╗  ██╗███████╗
echo  ██╔════╝██╔═══██╗██╔══██╗╚══██╔══╝████╗  ██║██║╚══██╔══╝██╔════╝    ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██╔════╝
echo  █████╗  ██║   ██║██████╔╝   ██║   ██╔██╗ ██║██║   ██║   █████╗      ███████║███████║██║     █████╔╝ ███████╗
echo  ██╔══╝  ██║   ██║██╔══██╗   ██║   ██║╚██╗██║██║   ██║   ██╔══╝      ██╔══██║██╔══██║██║     ██╔═██╗ ╚════██║
echo  ██║     ╚██████╔╝██║  ██║   ██║   ██║ ╚████║██║   ██║   ███████╗    ██║  ██║██║  ██║╚██████╗██║  ██╗███████║
echo  ╚═╝      ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═══╝╚═╝   ╚═╝   ╚══════╝    ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝
echo.
echo.
echo ==========================================
echo            Fortnite Hacks Menu
echo ==========================================
echo 1. Play Fortnite
echo 2. Enable Aimbot
echo 3. Enable Fly Hacks
echo 4. Enable No Clip Hacks
echo 5. Enable Infinite V Bucks
echo 6. Enable Free Battle Pass
echo 7. Enable Free Item Shop
echo 8. Exit
echo ==========================================
set /p choice="Choose an option: "

if "%choice%"=="1" goto PLAY_FORTNITE
if "%choice%"=="2" goto ENABLE_AIMBOT
if "%choice%"=="3" goto ENABLE_FLY_HACKS
if "%choice%"=="4" goto ENABLE_NO_CLIP_HACKS
if "%choice%"=="5" goto ENABLE_INFINITE_VBUCKS
if "%choice%"=="6" goto ENABLE_FREE_BATTLE_PASS
if "%choice%"=="7" goto ENABLE_FREE_ITEM_SHOP
if "%choice%"=="8" exit

:PLAY_FORTNITE
echo Starting Fortnite...
:: Add the command to start Fortnite here (e.g., launching Epic Games or a Fortnite shortcut)
start "" "C:\Users\ccarv\OneDrive\Desktop\Fortnite\fortnite.py"
pause
goto MENU

:ENABLE_AIMBOT
echo Aimbot enabled
pause
goto MENU

:ENABLE_FLY_HACKS
echo Fly hacks enabled
pause
goto MENU

:ENABLE_NO_CLIP_HACKS
echo No Clip hacks enabled
pause
goto MENU

:ENABLE_INFINITE_VBUCKS
echo Infinite V Bucks enabled
pause
goto MENU

:ENABLE_FREE_BATTLE_PASS
echo Free Battle Pass enabled
pause
goto MENU

:ENABLE_FREE_ITEM_SHOP
echo Free Item Shop enabled
pause
goto MENU
