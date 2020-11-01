@echo off
cd /d %~dp0
call conda env create -f wis-cv.yml
pause
exit