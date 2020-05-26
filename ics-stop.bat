# nwgat.ninja
# https://nwgat.ninja/win10-ics

"%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe" Set-NetConnectionSharing "nameofnetworktoshareto" $false
"%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe" Set-Service SharedAccess -StartupType Disabled
"%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe" Stop-Service SharedAccess
