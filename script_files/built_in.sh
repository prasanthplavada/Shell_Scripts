#!/bin/bash
echo "Enter the string to check wheather it is a file, directory or link"
read string
if [ -L $string ]
then
	echo "$string is a link"
elif [ -d $string ]
then 
	echo "$string is a directory"
elif [ -f $string ]
then
	echo "$string is a file"
else
	echo "$string is not link or file or directory"
fi
