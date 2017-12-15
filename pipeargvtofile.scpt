on run argv
  do shell script "echo " & (item 1 of argv) as string & " >> /tmp/some_file.txt"
end run
