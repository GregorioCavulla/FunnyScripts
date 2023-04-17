@echo off
:loop
echo Timer iniziato
timeout /t 750 /nobreak >nul
echo Sei a metà non mollare
timeout /t 750 /nobreak >nul
echo Sono passati 25 minuti
timeout /t 300 /nobreak >nul
echo Sono passati 5 minuti
pause
goto loop
