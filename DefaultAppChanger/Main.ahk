#Requires AutoHotkey v2.0
run "ms-settings:defaultapps"
sleep 5000
send "{tab 8}{enter}"
sleep 5000
send "{tab 11}{enter}"
sleep 100
send "+{tab 2}{enter}"
sleep 100
run "ms-settings:defaultapps"
sleep 1000
send "{tab 2}{enter}"
sleep 100
send "+{tab 2}{enter}"
sleep 100
send "{tab 2}{enter}"
sleep 100
send "+{tab 2}{enter}"
sleep 100
send "!{f4}"
