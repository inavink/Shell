#!/bin/bash
filename=states.txt
cat $filename
IFS=$'\n'
for state in $(cat $filename)
do
	echo "$state is India's state"
done
