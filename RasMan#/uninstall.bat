@echo off
net stop RasMan
REG add "HKLM\SYSTEM\CurrentControlSet\services\RasMan" /v Start /t REG_DWORD /d 4 /f
echo -
echo -
echo if failed go to task manager and force shut off then run again
pause