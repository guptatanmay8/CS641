#! /usr/bin/expect -f

set timeout -1


spawn ssh student@65.0.124.36 

expect "*: "
send "Sarcasm\r"
expect "*: "
send "cryptomfs\r"
expect "*: "
send "5\r"
expect "*> "
send "go\r"
expect "*> "
send "wave\r"
expect "*> "
send "dive\r"
expect "*> "
send "go\r"
expect "*> "
send "read\r"

set fin_name "input1.txt"
set fin [open "$fin_name" r]
set in_data [read $fin]

set fout_name "rawoutputs1.txt"
set fout [open $fout_name "w"]

# Read line by line
foreach line $in_data {
  
  expect "> "
  send "$line\r"

  expect "$line\r"  # discard command echo
  expect "Slowly, a new text starts appearing on the screen. It reads ..."
  expect "\n\t\t*\n"  # match and save the result
  puts -nonewline $fout "$expect_out(0,string)\n"

  expect "Press c to continue> "
  send "c\r"
}
close $fin
close $fout

set fin_name "input2.txt"
set fin [open "$fin_name" r]
set in_data [read $fin]

set fout_name "rawoutputs2.txt"
set fout [open $fout_name "w"]

# Read line by line
foreach line $in_data {
  
  expect "> "
  send "$line\r"

  expect "$line\r"  # discard command echo
  expect "Slowly, a new text starts appearing on the screen. It reads ..."
  expect "\n\t\t*\n"  # match and save the result
  puts -nonewline $fout "$expect_out(0,string)\n"

  expect "Press c to continue> "
  send "c\r"
}
close $fin
close $fout

set fin_name "input3.txt"
set fin [open "$fin_name" r]
set in_data [read $fin]

set fout_name "rawoutputs3.txt"
set fout [open $fout_name "w"]

# Read line by line
foreach line $in_data {
  
  expect "> "
  send "$line\r"

  expect "$line\r"  # discard command echo
  expect "Slowly, a new text starts appearing on the screen. It reads ..."
  expect "\n\t\t*\n"  # match and save the result
  puts -nonewline $fout "$expect_out(0,string)\n"

  expect "Press c to continue> "
  send "c\r"
}
close $fin
close $fout

set fin_name "input4.txt"
set fin [open "$fin_name" r]
set in_data [read $fin]

set fout_name "rawoutputs4.txt"
set fout [open $fout_name "w"]

# Read line by line
foreach line $in_data {
  
  expect "> "
  send "$line\r"

  expect "$line\r"  # discard command echo
  expect "Slowly, a new text starts appearing on the screen. It reads ..."
  expect "\n\t\t*\n"  # match and save the result
  puts -nonewline $fout "$expect_out(0,string)\n"

  expect "Press c to continue> "
  send "c\r"
}
close $fin
close $fout

set fin_name "input5.txt"
set fin [open "$fin_name" r]
set in_data [read $fin]

set fout_name "rawoutputs5.txt"
set fout [open $fout_name "w"]

# Read line by line
foreach line $in_data {
  
  expect "> "
  send "$line\r"

  expect "$line\r"  # discard command echo
  expect "Slowly, a new text starts appearing on the screen. It reads ..."
  expect "\n\t\t*\n"  # match and save the result
  puts -nonewline $fout "$expect_out(0,string)\n"

  expect "Press c to continue> "
  send "c\r"
}
close $fin
close $fout

set fin_name "input6.txt"
set fin [open "$fin_name" r]
set in_data [read $fin]

set fout_name "rawoutputs6.txt"
set fout [open $fout_name "w"]

# Read line by line
foreach line $in_data {
  
  expect "> "
  send "$line\r"

  expect "$line\r"  # discard command echo
  expect "Slowly, a new text starts appearing on the screen. It reads ..."
  expect "\n\t\t*\n"  # match and save the result
  puts -nonewline $fout "$expect_out(0,string)\n"

  expect "Press c to continue> "
  send "c\r"
}
close $fin
close $fout

set fin_name "input7.txt"
set fin [open "$fin_name" r]
set in_data [read $fin]

set fout_name "rawoutputs7.txt"
set fout [open $fout_name "w"]

# Read line by line
foreach line $in_data {
  
  expect "> "
  send "$line\r"

  expect "$line\r"  # discard command echo
  expect "Slowly, a new text starts appearing on the screen. It reads ..."
  expect "\n\t\t*\n"  # match and save the result
  puts -nonewline $fout "$expect_out(0,string)\n"

  expect "Press c to continue> "
  send "c\r"
}
close $fin
close $fout

set fin_name "input8.txt"
set fin [open "$fin_name" r]
set in_data [read $fin]

set fout_name "rawoutputs8.txt"
set fout [open $fout_name "w"]

# Read line by line
foreach line $in_data {
  
  expect "> "
  send "$line\r"

  expect "$line\r"  # discard command echo
  expect "Slowly, a new text starts appearing on the screen. It reads ..."
  expect "\n\t\t*\n"  # match and save the result
  puts -nonewline $fout "$expect_out(0,string)\n"

  expect "Press c to continue> "
  send "c\r"
}
close $fin
close $fout

expect "*> "
send "exit\r"