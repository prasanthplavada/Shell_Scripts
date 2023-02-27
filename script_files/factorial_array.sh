#!/bin/bash
echo "enter the array of numbers to find factorial of numbers"
read array
sum=1
for i in $array
do
	num=$i
	while [ $num -gt 0 ]
	do
		sum=`expr $sum \* $num`
		num=`expr $num - 1`
	done
	echo "factorial of $i is $sum"
done
