#!/bin/bash
echo "enter the pattern"
read pattern
grep -l -r "$pattern" * > file_output
count=`cat -n file_output|wc -l|cut -d " " -f1`
if [ $count -ne 0 ]
then
	echo "pattern exits in $count files"
elif
	echo "pattern does not exits in any files"
fi
	
