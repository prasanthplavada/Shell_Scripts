#!/bin/bash
echo "enter the number to find the sum of numbers"
num=$1
temp=$num
result=0
while [ $num -gt 0 ]
do
	result=`expr $num + $result`
	num=`expr $num - 1`
done
	echo "The sum of $temp is $result"

