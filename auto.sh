#!/bin/bash
user=neel1998
pswd=#abc123
git add .
git commit -m "$1"
git push 
expect "Username for http://www.github.com:"
send "$user"
expect "password:"
send "$pswd"
