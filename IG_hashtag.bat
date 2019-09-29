:: This program adds hashtag provided by user as part of URL and opens browser directly to page showing pictures for given hashtag.
:: URL for page on Instagram showing pictures for particular hashtag is currently: https://www.instagram.com/explore/tags/hashtagname 
@echo off
:start
cls
echo.
echo Instagram picture search based on hashtag
echo.
echo Please type searched hashtag as a word without (#). For example sun but not #sun.
echo.
set /p Input=
start https://www.instagram.com/explore/tags/%Input%
goto start
