#! /bin/bash
#
age=30

if [ "$age" -gt 18 -a  "$age" -lt 40 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi
