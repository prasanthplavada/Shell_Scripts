#!/bin/bash
echo "Enter the number to find factorial"
read num1
temp=$num1
result=1
while [ $num1 -gt 0 ]
do
	result=`expr $result \* $num1`
	num1=`expr $num1 - 1`
done
echo "The factorial of $temp is $result"
