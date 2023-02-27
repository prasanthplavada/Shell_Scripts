#!/bin/bash
echo "enter the file"
read file_name
while read line
do
	count=`echo $line|wc -c`
	while [ $count -gt 0 ]
	do
		string=$string`echo $line|cut -c $count`
		count=`expr $count - 1`
	done
	echo $string >> cont_rev
	string=" "
done < $file_name
cat cont_rev
rm -rf cont_rev
