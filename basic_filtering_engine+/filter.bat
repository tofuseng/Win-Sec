@echo off
net start BFE
REG add "HKLM\SYSTEM\CurrentControlSet\services\BFE" /v Start /t REG_DWORD /d 2 /f
echo -
echo -
echo if failed go to task manager and force shut off then run again
pause