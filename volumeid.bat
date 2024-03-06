
echo off
cd %~dp0
Volumeid64.exe C: "1559-%random%"
Volumeid64.exe D: "1559-%random%"
Volumeid64.exe E: "1559-%random%"
Volumeid64.exe F: "1559-%random%"
timeout 1
echo Successfully Spoofed. Press any key to return to the main menu...
