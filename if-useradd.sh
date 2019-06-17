#!/bin/bash
echo "Enter username"
read name
if grep $name /etc/passwd
then
	echo "user is already exists"
else
	echo "user doesn't exists"
	echo "Enter password for $user to create"
	read password
	useradd -p $password $name
#	passwd $name < $password
	echo "user $name created"
fi
