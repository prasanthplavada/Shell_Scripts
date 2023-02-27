#!/bin/bash
echo "Enter the file where we need to search for employee with age greater then 29"
read file_name
while read line
do 
	age=`echo $line|awk '{print $3}'`
       if [ $age -gt 29 ]
       then
		name=`echo $line|awk '{print $1}'`
 		echo "emp_name= $name and emp_age= $age"
	fi
done < $file_name	
