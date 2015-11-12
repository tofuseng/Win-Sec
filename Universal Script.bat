@echo off

echo disabling telnet...
net stop telnet
sc config tlntsvr start= disabled

pause 

echo enabling auto updates...
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v AUOptions /t REG_DWORD /d 0 /f
net start wuauserv
sc config wuauserv start= auto

pause

echo enabling default windows defender settings
cd C:\Program Files\Windows Defender
MpCmdRun.exe -RestoreDefaults

echo Click continue to update windows defender
timeout /t -1 


