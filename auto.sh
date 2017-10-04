#!/bin/bash
user=neel1998
pswd=#abc123
git add .
git commit -m "$1"
git push 
expect "user:"
send "$user"
expect "password:"
send "$pswd"
