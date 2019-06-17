#!/bin/bash
if [ $# -ne 2 ]
then
	echo "Usage: $0 a b"
else
	c=$[ $1 + $2 ]
	echo "Sum of $1 and $2 is $c"
fi
