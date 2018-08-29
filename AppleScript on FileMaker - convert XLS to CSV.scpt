"set fileName to \"" & $FileName &"\" as string¶

set theDoc to ((path to desktop folder as text) & fileName & \".xlsx\") as string¶

tell application \"Microsoft Excel\"¶
	activate¶
	open file theDoc¶
	delay 5¶
	
	tell application \"System Events\"¶
		
		keystroke \"s\" using {command down, shift down}¶
		delay 2¶
             

            try¶
            click pop up button 2 of sheet 1 of window fileName of application process \"Microsoft Excel\"¶
            end try¶
			delay 2¶


            try¶
            click pop up button 1 of group 1 of sheet 1 of window fileName of application process \"Microsoft Excel\"¶
            end try¶
            delay 1¶
			
			repeat 3 times¶
				
				keystroke \"c\"¶
             delay 0.3¶
			end repeat¶
			
			key code 36 # hit return¶
			delay 2¶
			
			repeat 50 times¶
				
				key code 123 using {shift down}¶
				
			end repeat¶
			delay 1¶
			
			keystroke fileName¶
			
			delay 1¶



 #force Save to Desktop¶
 try¶
  click pop up button \"Where:\" of sheet 1 of window FileOriginal of application process \"Microsoft Excel\"¶
 
  delay 1¶
  keystroke \"ddd\"¶
 end try¶
 



             try¶
			click button \"Save\" of sheet 1 of window fileName of application process \"Microsoft Excel\"¶
             end try¶

			delay 0.3¶
             try¶
			 click button \"Save\" of group 1 of toolbar 1 of window fileName of application process \"Microsoft Excel\"¶
             end try¶
	end tell¶
	
	close active workbook saving no¶
	
end tell"
