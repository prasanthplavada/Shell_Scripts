#!/bin/bash
array="5 30 55 44 199 88"
sum=0
for i in $array
do
	sum=`expr $sum + $i`
	echo $i
done
echo "sum of elements of arrary is $sum"
