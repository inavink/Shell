#!/bin/bash
val1=""
val2="Kumar"
if [ -n $val1 ]
then
	echo "$val1 has length greater than zero"
else
	echo "$val1 has empty value"
fi
if [ -z $val2 ]
then
	echo "$val2 has a length of zero"
else
	echo "$val2 has some size"
fi
