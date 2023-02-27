#!/bin/bash
size=`df -h .|awk 'NR==2 {print $(NF-1)}'|sed 's/%//g'`
disk2=`awk 'NR == 2 {print $(NF-1)}' secondary_output | sed 's/%//g'`
if [ $size -gt 40 ] && [ $disk2 -gt 85 ]
then
	echo "the both the disk space has used above 85%" | mail -s "Monitoring alert" sampadagowda015@gmail.com
else
	if [ $size -gt 40 ]
	then
        	echo "the disk space has exceded 40%" | mail -s "Monitoring alert" sampadagowda015@gmail.com
	fi
	if [ $disk2 -gt 80 ]
	then
        	echo "the disk space of secondary hard disk has used above 80%" | mail -s "secondary disk Monitoring alert" sampadagowda015@gmail.com
	fi
fi
