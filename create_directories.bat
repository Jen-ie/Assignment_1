@echo off
cls
echo "**********************************************"
echo This batch file will create a project directory for IaC Assignment 1
echo "**********************************************"
echo *** press [ctrl][c] to exit or any key to continue ***
pause
set /p NAME=Enter a name for the Assignment Directory, then press [return]
echo Creating %NAME%
mkdir %NAME%
cd %NAME%
mkdir Documentation
mkdir Utils
mkdir Tests
cls
dir
echo "**********************************************"
echo Finished creating Directories for %NAME%
echo "**********************************************"
cd ..