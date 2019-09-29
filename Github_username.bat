:: This program adds GitHub username provided by user as part of URL and opens browser to that profile.
:: GitHub profile URLs are currently github.com/profilename 
@echo off
:start
cls
echo.
echo GitHub-profile opener
echo.
echo Please type GitHub-username and your Internet browser will open it.
echo.
set /p Input=
start https://www.github.com/%Input%
goto start
