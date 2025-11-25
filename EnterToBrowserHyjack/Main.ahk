#Requires AutoHotkey v2.0
l:
keywait "Enter", "d"
keywait "Enter", "u"
Sleep 5000
Send "^l"
Sleep 50
Send "chrome://settings/appearance"
sleep 50
Send "{Enter}"
Sleep 300
Send "{Tab}{Down 6}"
Send "{Enter}"
Send "{Tab 3}"
Send "{Enter}"
Sleep 100
Send "{Tab 12}{Enter}"
sleep 100
Send "{Tab}(Search){Tab}search.com{Tab}g.co/%s"
Sleep 50
Send "{Tab 2}{Enter}"
Sleep 100
Send "{Tab 2}"
Sleep 50
Send "{Enter}"
Sleep 50
Send "{Enter}"
Sleep 50
Send "+{Tab 3}"
Sleep 50
Send "{Enter}"
Sleep 50
Send "{Tab}"
Send "{Left}"
Send "{Delete}"
Send "{End}"
Send "{Backspace}"
Send "{Tab 2}"
Send "{Enter}"
Send "^l"
Sleep 50
Send "Best Search Engine"
Sleep 50
Send "{Enter}"
goto l
