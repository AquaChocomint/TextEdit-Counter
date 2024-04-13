tell application "TextEdit"
	set w to count words of document 1
	set c to count characters of document 1
	set p to count paragraph of document 1
	set title to "Word Counter for TextEdit"
	display dialog "Characters: " & (c as string) & "
Words: " & (w as string) & "
Lines: " & (p as string) with icon 1 with title title buttons {"OK"} default button 1
end tell