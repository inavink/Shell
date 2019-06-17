#!/bin/bash
fileDir=/tmp
file2="/Tmp"
file3="/opt"
if [ -d $fileDir ]
then
	echo "$fileDir exists in the system"
else
	echo "$fileDir doesn't exists in the system"
fi

if [ -d $file2 ]
then
        echo "$file2 exists in the system"
else
        echo "$file2 doesn't exists in the system"
fi

if [ -d $file3 ]
then
        echo "$file3 exists in the system"
else
        echo "$file3 doesn't exists in the system"
fi
