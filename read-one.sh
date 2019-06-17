#!/bin/bash
read -t 5 -n1 -p "Do you want to continue [Y/N]? " answer
case $answer in
y | Y ) echo
	echo "Fine, Continue on..";;
n | N ) echo 
	echo "Good Bye";;
esac
echo 
echo "This is the end of script" 
