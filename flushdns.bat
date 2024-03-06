
@echo off
netsh int ip set address "%%j" dhcp 
netsh int ip set dns "%%j" dhcp 
netsh interface set interface name="%%j" admin=enabled 
certutil -URLCache * delete 
netsh int ip reset 
netsh int ipv4 reset 
netsh int ipv6 reset 
ipconfig /release 
ipconfig /renew 
ipconfig /flushdns
netsh advfirewall reset
netsh winsock reset
netsh int ip reset
netsh winsock reset 
netsh advfirewall reset
echo 100% 
netstat -e
timeout 1
echo Successfully : Press Any Key To Continue)
