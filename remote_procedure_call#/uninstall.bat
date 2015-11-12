@echo off
net stop RpcLocator
REG add "HKLM\SYSTEM\CurrentControlSet\services\RpcLocator" /v Start /t REG_DWORD /d 4 /f
echo -
echo -
echo if failed go to task manager and force shut off then run again
pause