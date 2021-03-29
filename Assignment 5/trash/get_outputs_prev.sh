#!/usr/bin/expect
log_file -a ssh_outputs.log
spawn ssh student@65.0.124.36
expect  "group name:"
send -- "Sarcasm\r"

expect  "word:"
send -- "cryptomfs\r"

expect  "at:"
send -- "5\r"

expect  "> "
send -- "go\r"

expect  "> "
send -- "wave\r"

expect  "> "
send -- "dive\r"

expect  "> "
send -- "go\r"

expect  "> "
send -- "read\r"

expect  "> "
send -- "ffffffffffffffff\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffg\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffh\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffi\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffj\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffk\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffl\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffm\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffn\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffo\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffp\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffq\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffr\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffs\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "ffffffffffffffft\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffu\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffv\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffw\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffx\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffy\r"

expect  "> "
send -- "c\r"

expect  "> "
send -- "fffffffffffffffz\r"

expect  "> "
send -- "c\r"

