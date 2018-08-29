
tell application "System Preferences"
	
	activate
	
	set current pane to pane id "com.apple.Localization"
	
	
end tell

tell application "System Events"
	tell process "System Preferences"
		tell window "Language & Region"
			
			delay 1
			
			click button "Advanced…"
			delay 0.25
			tell tab group 1 of sheet 1
				set focused of combo box 1 to true
					delay 2

				key code 51
delay 1
				key code 51
delay 1
				key code 51
delay 1



				key code 123 using {shift down}
	delay 1
				key code 123 using {shift down}
	delay 1
				key code 123 using {shift down}
				
				keystroke ","
            			delay 0.25
				keystroke tab
				delay 0.25				
                               keystroke tab
				delay 1
				
				key code 51
delay 1
				key code 51
delay 1
				key code 51
delay 1
				key code 123 using {shift down}
	delay 1
				key code 123 using {shift down}
	delay 1
				key code 123 using {shift down}
				
				keystroke "," & tab & tab
				
				delay 0.25
				
			end tell
			tell sheet 1
				click button "OK"
			end tell
			
			click button 4
			
		end tell
	end tell
	
end tell
