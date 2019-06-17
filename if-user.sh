#!/bin/bash
echo "Enter username"
read username
if grep $username /etc/passwd
then
	echo "user $username exists in the system"
else
	echo "User doesn't exists in the system"
fi
