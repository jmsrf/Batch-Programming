:: This program adds Instagram username provided by user as part of URL and opens browser to that profile.
:: Instagram profile URLs are currently instagram.com/profilename 
@echo off
:start
cls
echo.
echo IG user-profile opener
echo.
echo Please type Instagram username and your Internet browser will open it.
echo.
set /p Input=
start https://www.instagram.com/%Input%
goto start