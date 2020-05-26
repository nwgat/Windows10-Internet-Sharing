# nwgat.ninja
# https://nwgat.ninja/win10-ics

mkdir "%SystemRoot%\System32\WindowsPowerShell\v1.0\Modules\ics\
copy ics.psm1 C:\Windows\System32\WindowsPowerShell\v1.0\Modules\ics\
"%SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe" Import-Module ics
regedit.exe /S ics_persist.reg
