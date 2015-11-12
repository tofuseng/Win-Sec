@echo off
net accounts /minpwlen:8
net accounts /maxpwage:30
net accounts /uniquepw:0
net accounts /minpwage:10
echo -
echo -
pause