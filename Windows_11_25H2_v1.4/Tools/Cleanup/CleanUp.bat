@ECHO OFF

REM Delete Temp Files
del /f/s/q C:\Temp\*
del /f/s/q C:\Windows\Temp\*
del /f/s/q C:\Users\Administrator\AppData\Local\Temp\*
del /f/s/q C:\Users\Public\Desktop\*
del /f/s/q C:\Users\Administrator\Desktop\*
del /f/s/q "C:\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\Temporary Internet Files\*"
del /f/s/q C:\Windows\SoftwareDistribution\*

REM Delete Empty Dirs
delempty.exe -f -s -d -y c:\temp
delempty.exe -f -s -d -y c:\windows\temp
delempty.exe -f -s -d -y C:\Users\Administrator\AppData\Local\Temp
delempty.exe -f -s -d -y "C:\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\Temporary Internet Files"
delempty.exe -f -s -d -y C:\Windows\SoftwareDistribution

REM Clear Event Lgos
wevtutil cl Application
wevtutil cl Security
wevtutil cl Setup
wevtutil cl System