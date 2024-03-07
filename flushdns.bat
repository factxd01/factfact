
@echo off
echo You have chosen the mode %a%
echo Building configuration... Please wait...
ipconfig /release
echo Building configuration... Please wait...
ipconfig /renew
echo Building configuration... Please wait...
ipconfig /flushdns
echo Building configuration... Please wait...
netsh winsock reset
echo 100% 
netstat -e
echo Successfully By CloudyPunch :) Press Any Key To Continue)
