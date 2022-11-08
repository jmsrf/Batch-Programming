@echo off
:start
cls
echo.
echo Twitter-tweet search
echo.
echo Type search terms without hashtag (#). For example: Hockey
echo.
set /p Input=
start https://twitter.com/search?q=%Input%&src=typed_query
goto start


