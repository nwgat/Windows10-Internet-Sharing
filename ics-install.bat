@echo nwgat.ninja
@echo ics-setup
@echo https://nwgat.ninja/win10-ics

mkdir "%SystemRoot%\System32\WindowsPowerShell\v1.0\Modules\ics\
copy ics.psm1 C:\Windows\System32\WindowsPowerShell\v1.0\Modules\ics\
@powershell Set-ExecutionPolicy Unrestricted
@powershell Import-Module ics
regedit.exe /S ics_persist.reg