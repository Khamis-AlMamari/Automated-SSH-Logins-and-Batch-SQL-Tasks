@echo off
setlocal ENABLEDELAYEDEXPANSION

set PUTTY_PATH="C:\Program Files\PuTTY\putty.exe"
set USERNAME=oracle

:MainMenu
cls
echo ==============================================
echo          SSH Connection
echo ==============================================
echo [1] Dhofar Region               (X   server[s])
echo [2] Muscat Region               (X   server[s])
echo [3] North Batinah Region        (X   server[s])
echo [4] South Batinah Region        (X   server[s])
echo [5] Al Dakhiliyah Region        (X   server[s])
echo [6] North Sharqiyah Region      (X   server[s])
echo [7] South Sharqiyah Region      (X   server[s])
echo [8] Al Dhahirah Region          (X   server[s])
echo [9] Al Wusta Region             (X   server[s])
echo [A] Al Buraimi Region           (X   server[s])
echo [B] Musandam Region             (X   server[s])
echo [C] Total Servers               (X   server[s])
echo [0] Exit
echo ==============================================
set /p choice="Enter your choice: "

if "%choice%"=="0" (
    echo Exiting...
    exit /b
)

if "%choice%"=="1" goto Dhofar
if "%choice%"=="2" goto Muscat
if "%choice%"=="3" goto NorthBatinah
if "%choice%"=="4" goto SouthBatinah
if "%choice%"=="5" goto AlDakhiliyah
if "%choice%"=="6" goto NorthSharqiyah
if "%choice%"=="7" goto SouthSharqiyah
if "%choice%"=="8" goto AlDhahirah
if "%choice%"=="9" goto AlWusta
if /i "%choice%"=="A" goto AlBuraimi
if /i "%choice%"=="B" goto Musandam
if /i "%choice%"=="C" goto AllRegions

echo Invalid choice. Please try again.
timeout /t 2 >nul
goto MainMenu

:SouthBatinah
echo ==============================================
echo  Connecting to South Batinah Servers ...
echo ==============================================

start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password

echo.
echo Operation complete for South Batinah Region.
echo.
echo [B] Back to Main Menu
echo [0] Exit
set /p subchoice="Enter your choice: "
if /i "%subchoice%"=="B" goto MainMenu
if "%subchoice%"=="0" exit /b
goto SouthBatinah

:Muscat
echo ==============================================
echo  Connecting to Muscat Servers ...
echo ==============================================

start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"


echo.
echo Operation complete for Muscat Region.
echo.
echo [B] Back to Main Menu
echo [0] Exit
set /p subchoice="Enter your choice: "
if /i "%subchoice%"=="B" goto MainMenu
if "%subchoice%"=="0" exit /b
goto Muscat

:Dhofar
echo ==============================================
echo  Connecting to Dhofar Servers...
echo ==============================================

start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password

echo.
echo Operation complete for Dhofar Region.
echo.
echo [B] Back to Main Menu
echo [0] Exit
set /p subchoice="Enter your choice: "
if /i "%subchoice%"=="B" goto MainMenu
if "%subchoice%"=="0" exit /b
goto Dhofar

:NorthBatinah
echo ==============================================
echo  Connecting to North Batinah Servers ...
echo ==============================================

start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password


echo.
echo Operation complete for North Batinah Region.
echo.
echo [B] Back to Main Menu
echo [0] Exit
set /p subchoice="Enter your choice: "
if /i "%subchoice%"=="B" goto MainMenu
if "%subchoice%"=="0" exit /b
goto NorthBatinah

:AlDakhiliyah
echo ==============================================
echo  Connecting to Al Dakhiliyah Servers...
echo ==============================================


start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password



echo.
echo Operation complete for Al Dakhiliyah Region.
echo.
echo [B] Back to Main Menu
echo [0] Exit
set /p subchoice="Enter your choice: "
if /i "%subchoice%"=="B" goto MainMenu
if "%subchoice%"=="0" exit /b
goto AlDakhiliyah

:NorthSharqiyah
echo ==============================================
echo  Connecting to North Sharqiyah Servers...
echo ==============================================

start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password


echo.
echo Operation complete for North Sharqiyah Region.
echo.
echo [B] Back to Main Menu
echo [0] Exit
set /p subchoice="Enter your choice: "
if /i "%subchoice%"=="B" goto MainMenu
if "%subchoice%"=="0" exit /b
goto NorthSharqiyah

:SouthSharqiyah
echo ==============================================
echo  Connecting to South Sharqiyah Servers...
echo ==============================================


start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password


echo.
echo Operation complete for South Sharqiyah Region.
echo.
echo [B] Back to Main Menu
echo [0] Exit
set /p subchoice="Enter your choice: "
if /i "%subchoice%"=="B" goto MainMenu
if "%subchoice%"=="0" exit /b
goto SouthSharqiyah

:AlBuraimi
echo ==============================================
echo  Connecting to Al Buraimi Servers...
echo ==============================================


start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password




echo.
echo Operation complete for Al Buraimi Region.
echo.
echo [B] Back to Main Menu
echo [0] Exit
set /p subchoice="Enter your choice: "
if /i "%subchoice%"=="B" goto MainMenu
if "%subchoice%"=="0" exit /b
goto AlBuraimi

:AlDhahirah
echo ==============================================
echo  Connecting to Al Dhahirah Servers...
echo ==============================================

start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password


echo.
echo Operation complete for Al Dhahirah Region.
echo.
echo [B] Back to Main Menu
echo [0] Exit
set /p subchoice="Enter your choice: "
if /i "%subchoice%"=="B" goto MainMenu
if "%subchoice%"=="0" exit /b
goto AlDhahirah

:AlWusta
echo ==============================================
echo  Connecting to Al Wusta Servers...
echo ==============================================


start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password


echo.
echo Operation complete for Al Wusta Region.
echo.
echo [B] Back to Main Menu
echo [0] Exit
set /p subchoice="Enter your choice: "
if /i "%subchoice%"=="B" goto MainMenu
if "%subchoice%"=="0" exit /b
goto AlWusta

:Musandam
echo ==============================================
echo  Connecting to Musandam Servers...
echo ==============================================

start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password"
start "ServerName (11.11.11.11)" %PUTTY_PATH% -ssh 11.11.11.11 -l %USERNAME% -pw "Password


echo.
echo Operation complete for Musandam Region.
echo.
echo [B] Back to Main Menu
echo [0] Exit
set /p subchoice="Enter your choice: "
if /i "%subchoice%"=="B" goto MainMenu
if "%subchoice%"=="0" exit /b
goto Musandam
