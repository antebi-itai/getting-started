@echo off
cd /d %~dp0
call conda env create -f wis19-cpu.yml
pause
exit