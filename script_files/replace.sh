#!/bin/bash
ls *.txt > output
while read line
do
	file_name=`echo $line | cut -d "." -f1`
	mv $file_name.txt $file_name.html
done < output
