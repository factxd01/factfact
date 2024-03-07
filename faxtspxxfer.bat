
@echo off
echo Spoofing System Information...
cd %~dp0
AMIDEWINx64.EXE /SU auto
AMIDEWINx64.EXE /SS "15592%random%-%random%%random%"
AMIDEWINx64.EXE /SV "15592%random%-%random%%random%"
AMIDEWINx64.EXE /CSK "15592%random%-%random%%random%"
AMIDEWINx64.EXE /CM "15592%random%-%random%%random%"
AMIDEWINx64.EXE /SP "15592%random%-%random%%random%"
AMIDEWINx64.EXE /SM "15592%random%-%random%%random%"
AMIDEWINx64.EXE /SK "15592%random%-%random%%random%"
AMIDEWINx64.EXE /SF "15592%random%-%random%%random%"
AMIDEWINx64.EXE /BM "15592%random%-%random%%random%"
AMIDEWINx64.EXE /BP "15592%random%-%random%%random%"
AMIDEWINx64.EXE /BV "15592%random%-%random%%random%"
AMIDEWINx64.EXE /BT "15592%random%-%random%%random%"
AMIDEWINx64.EXE /BLC "15592%random%-%random%%random%"
AMIDEWINx64.EXE /PSN "15592%random%-%random%%random%"
AMIDEWINx64.EXE /PAT "15592%random%-%random%%random%"
AMIDEWINx64.EXE /PPN "15592%random%-%random%%random%"
AMIDEWINx64.EXE /CSK "15592%random%-%random%%random%"
AMIDEWINx64.EXE /CS "15592%random%-%random%%random%"
AMIDEWINx64.EXE /CV "15592%random%-%random%%random%"
AMIDEWINx64.EXE /CM "15592%random%-%random%%random%"
AMIDEWINx64.EXE /CA "15592%random%-%random%%random%"
AMIDEWINx64.EXE /CO "15592%random%-%random%%random%"
AMIDEWINx64.EXE /CT "15592%random%-%random%%random%"
AMIDEWINx64.EXE /IV "15592%random%-%random%%random%"
AMIDEWINx64.EXE /IVN "15592%random%-%random%%random%"
AMIDEWINx64.EXE /BS "15592%random%-%random%%random%"
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1
echo Spoofing System Information...
