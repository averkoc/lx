## A bat-file to remove a key from known_hosts-file in Windows
removekey.bat
````bat
@echo off
if "%1"=="" (
    echo Usage: %0 hostname_or_ip
    exit /b 1
)
set hostname=%1
set knownHostsPath=%USERPROFILE%\.ssh\known_hosts
powershell -Command "(Get-Content %knownHostsPath%) -notmatch '.*%hostname%.*' | Set-Content %knownHostsPath%"
````
