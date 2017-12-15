on run argv
  repeat with v in argv
    do shell script "echo \"" & ( current date ) & " " & ( v ) & "\" >> /tmp/some_file.txt"
  end repeat
end run
