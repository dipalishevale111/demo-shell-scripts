#!/bin/bash
#
<<help
this is a shell script
to create users
help

echo "creation of user  "

read -p "enter the user name:" username

read -p "enter the password:" password

sudo useradd -   "$username"

echo -e "$password\n$password" | sudo passwd "$username" --stdin
echo "cration of user compleed"
