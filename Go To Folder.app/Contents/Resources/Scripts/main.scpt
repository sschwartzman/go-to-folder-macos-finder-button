#@osa-lang:AppleScript
try
	tell application "Finder"
		activate
		tell application "System Events" to keystroke "g" using {shift down, command down}
	end tell
end try