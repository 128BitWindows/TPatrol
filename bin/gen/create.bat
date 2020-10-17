@echo off
set /p genfile="File: "
set /p startty="Start: "
if %startty%==disabled goto dis
if %startty%==demand goto dem
goto en

:DIS
for /F "tokens=*" %%g in (%genfile%.txt) DO (
echo net stop %%g>>%genfile%.bat
echo sc config %%g start= %startty%>>%genfile%.bat
echo.>>%genfile%.bat
)
goto END

:EN
for /F "tokens=*" %%g in (%genfile%.txt) DO (
echo sc config %%g start= %startty%>>%genfile%.bat
echo net start %%g>>%genfile%.bat
echo.>>%genfile%.bat
)
goto END

:DEM
for /F "tokens=*" %%g in (%genfile%.txt) DO (
echo sc config %%g start= %startty%>>%genfile%.bat
echo.>>%genfile%.bat
)
goto END

:END
pause