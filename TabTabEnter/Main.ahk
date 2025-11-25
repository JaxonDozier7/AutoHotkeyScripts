#Requires AutoHotkey v2.0

Sleep 5000
pick:
hello :=random(1, 2)
if (hello = 2)
	goto 2
1:
Sleep 300
Send "{Tab}"
Sleep 300
Goto pick
2:
Sleep 300
Send "{Enter}"
Sleep 300
Goto pick
