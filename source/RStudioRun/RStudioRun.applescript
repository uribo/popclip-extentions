tell application "RStudio"
	activate
	tell application "System Events"
		keystroke "c" using command down
		key code 19 using control down
		keystroke "v" using command down
		key code 36
	end tell
end tell
