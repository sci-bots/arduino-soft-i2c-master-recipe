@echo off
set LIBRARY_NAME=SoftI2CMaster
:: Make `LinkedList` directory (and parent directories, if necessary).
setlocal enableextensions
md "%PREFIX%"\Library\include\Arduino\%LIBRARY_NAME%
endlocal

:: Copy library source files into Arduino library directory.
xcopy /S /Y /I /Q "%SRC_DIR%" "%PREFIX%"\Library\include\Arduino\%LIBRARY_NAME%
del "%PREFIX%"\Library\include\Arduino\%LIBRARY_NAME%\bld.bat
if errorlevel 1 exit 1
