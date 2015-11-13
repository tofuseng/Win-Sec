@echo off
net stop SharedAccess
product where name="SharedAccess" call uninstall
sc delete SharedAccess
REG add "HKLM\SYSTEM\CurrentControlSet\services\SharedAccess" /v Start /t REG_DWORD /d 4 /f
echo -
echo -
echo if failed go to task manager and force shut off then run again
pause
