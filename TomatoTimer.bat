@echo off
setlocal enabledelayedexpansion
set count=0
set cc=1

set output_f=C:\your\output\file.txt
echo !date! !time! >> "%output_f%"

:loop
echo Timer !cc! iniziato
timeout /t 750 /nobreak >nul
echo Non mollare!
timeout /t 750 /nobreak >nul
echo Sono passati 25 minuti
timeout /t 300 /nobreak >nul
echo Sono passati 5 minuti
set /a count+=1
set /a cc+=1
echo Loop numero: !count! >> "%output_f%"
pause
goto loop
