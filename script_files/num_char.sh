#!/bin/bash
echo "enter the file name to count the number of character in the file"
read file_name
num=1
while read line
do 
	echo $line
	count=`echo $line|wc -c`
	echo "The number of character present in the line $num is $count"
	num=`expr $num + 1`
done < $file_name
