@echo nwgat.ninja
@echo https://nwgat.ninja/win10-ics

set /p network=What network to share internet connection to?:
"%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe" Set-Service SharedAccess -StartupType Automatic
"%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe" Start-Service SharedAccess
"%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe" Set-NetConnectionSharing "%network%" $true
