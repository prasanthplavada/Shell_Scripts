#!/bin/bash
echo "enter the string to check it is pallindrome or not"
read string
ori_str=$string
count=`echo $string|wc -c`
while [ $count -gt 0 ]
do 
	pall=$pall`echo $string|cut -c $count`
	count=`expr $count - 1`
done
if [ $ori_str = $pall ]
then
	echo "$ori_str is a pallindrome"
else
	echo "$ori_str is not pallindrome"
fi
