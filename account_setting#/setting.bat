@echo off
net accounts /MAXPWAGE:90
net accounts /UNIQUEPW:4
net accounts /MINPWLEN:8
echo -
echo -
echo if failed go to task manager and force shut off then run again
pause