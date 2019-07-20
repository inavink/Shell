#!/bin/bash
ps -ef | grep apache2 | grep -v grep > /dev/null
if [ $? != 0 ]
then
#	/bin/systemctl start apache2
	systemctl start apache2
fi
