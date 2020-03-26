tell application "System Events" to tell process "SystemUIServer"
	set bt to (first menu bar item whose description is "bluetooth") of menu bar 1
	click bt
	tell (first menu item whose title is "WH-1000XM3") of menu of bt
		click
		tell menu 1
			if exists menu item "Connect" then
				click menu item "Connect"
			else
				tell application "System Events"
					key code 53 -- press ESC twice to close menu
					key code 53
				end tell
			end if
		end tell
	end tell
end tell