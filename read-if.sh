#!/bin/bash
if read -t 5 -p "Enter you name "
then
	echo "Hello $REPLY, Welcome"
else
	echo 
	echo "Sorry, Too slow"
fi
