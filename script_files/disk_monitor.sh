#!/bin/bash
size=`df -h .|awk 'NR==2 {print $(NF-1)}'|sed 's/%//g'`
if [ $size -gt 40 ]
then
	echo "the disk space has used above 40%" | mail -s "Monitoring alert" sampadagowda015@gmail.com
fi
