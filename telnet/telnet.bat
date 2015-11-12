@echo off
net stop telnet
sc config tlntsvr start= disabled
pause