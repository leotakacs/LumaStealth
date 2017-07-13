:start
cls
echo Making Luma....
cd out
del boot.firm
cd..
make >nul
echo Done.
echo Copying to 3DS SD.....
Z:
del boot.firm
C:
copy out\boot.firm Z:\boot.firm
echo press any button to re-make Luma
pause
goto start
