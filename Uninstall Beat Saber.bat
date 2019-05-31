echo off
cd dist\adb
echo Please plug in your Oculus Quest then
pause
adb uninstall com.beatgames.beatsaver
adb uninstall com.beatgames.beatsaber
echo See above text if it worked. Batch file made by DatKat21! ^-^