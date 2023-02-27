#!/bin/bash
path=$1
files_to_retain=$2
sudo ls -lrt $path|awk 'NR>1 {print $NF}' > output_file
count=`cat output_file|wc -l`
while read line 
do
	if [ $count -gt $files_to_retain ]
	then
		sudo rm -rf $path/$line
		count=`expr $count - 1`
	fi
done < output_file
