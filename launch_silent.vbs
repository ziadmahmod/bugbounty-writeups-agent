' Silent launcher: runs start.bat with no visible console window.
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run """D:\Writeups-BugBounty\start.bat""", 0, False
