��&cls
@echo off
echo This will grab the portable universal minecraft editor v1.7.1
echo All rights to Matt Pryze, close this window if you do not want
echo to grab it.
set /p =Hit ENTER to continue...
echo Grabber by SurvExE-Pc
echo Installing..
echo Fetching assets..
curl --ssl -O -L "https://ia601600.us.archive.org/6/items/assetsQn0gWsK51zNhL0x3/assets.usf" --ssl-no-revoke
echo Fetched assets.
echo Fetching modules..
curl --ssl -O -L "https://github.com/SurvExE-Pc/text-game/releases/download/7zexedownloader/7z.exe" --ssl-no-revoke
curl --ssl -O -L "https://github.com/SurvExE-Pc/text-game/releases/download/7zdlldownloader/7z.dll" --ssl-no-revoke
echo Fetched modules.
echo DeCompressing..
7z.exe e -y assets.usf
echo DeCompressed
echo Flushing directory..
del 7z.exe
del 7z.dll
del assets.usf
echo Flushed.
echo Installed.
echo jk its portable remember!
echo you can delete this installer or save it for later :P
set /p =Hit ENTER to finish...
exit