@echo nwgat.ninja
@echo https://nwgat.ninja/win10-ics

set /p network=What network to stop sharing internet connection to?:
"%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe" Set-NetConnectionSharing "%network%" $false
"%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe" Set-Service SharedAccess -StartupType Disabled
"%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe" Stop-Service SharedAccess
