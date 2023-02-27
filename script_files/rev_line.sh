#!/bin/bash
echo "enter the filename to reverse the lines"
read file_name
count=`cat $file_name|wc -l`
while [ $count -gt 0 ]
do
        head -$count $file_name| tail -1 >> rever_output
        count=`expr $count - 1`
done
cat rever_output
rm -rf rever_output
