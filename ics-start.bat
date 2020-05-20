"%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe" Set-Service SharedAccess -StartupType Automatic
"%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe" Start-Service SharedAccess
"%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe" Set-NetConnectionSharing "nameofnetworktoshareto" $true
