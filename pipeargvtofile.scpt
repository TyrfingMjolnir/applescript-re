on run argv
	repeat with argn in argv
		do shell script "echo \"" & ( current date ) & " " & ( argn ) & "\" >> /tmp/some_file.txt"
	end repeat
end run
