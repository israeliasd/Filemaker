
#Turn Caps Lock back ON

tell application "System Events"
	tell application "System Preferences"
		reveal anchor "keyboardTab" of pane "com.apple.preference.keyboard"
		
	end tell
	tell window 1 of application process "System Preferences"
		--	click button "Modifier Keys…" of tab group 1
		--	set uiElems to entire contents
		
		click button "Modifier Keys…" of tab group 1 of window "Keyboard" of application process "System Preferences" of application "System Events"
		delay 1
		click pop up button "Caps Lock (⇪) Key:" of sheet 1 of window "Keyboard" of application process "System Preferences" of application "System Events"
		delay 0.5
		repeat 6 times
			key code 126
                       delay 0.5
		end repeat
		delay 0.2
		key code 36
		delay 0.2
		click button "OK" of sheet 1 of window "Keyboard" of application process "System Preferences" of application "System Events"
		
		--	set uiElems to entire contents
		
	end tell
	
end tell

if application "System Preferences" is running then
	tell application "System Preferences" to quit
end if

