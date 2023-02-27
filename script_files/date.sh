#!/bin/bash
day=`date '+%A'`
echo "Today is $day"
case $day in
Monday)	echo "Today is $day so create the file"
	touch Monday_file
	;;
Tuesday) echo "Today is $day so create a directory"
	mkdir -p Tuesday_dir
	;;
Wednesday) echo "Today is $day so change the name of file"
	   mv output out_Wednesday
	   ;;
Thursday) echo "Today is $day so list the file names"
	  ls
	  ;;
Friday) echo "Today is $day so find the path of all *.html files"
	find . -type f -iname "*.html"
	;;
Saturday) echo "Today is $day so show ip adress of the host"
	  hostname -i
	  ;;
Sunday) echo "Today is $day so show all the users in the home dir"
	ls /home
	;;
*) echo "day is not proper"
	;;
esac
