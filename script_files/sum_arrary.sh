#!/bin/bash
array="3 6 5 9 2"
sum=0
for i in $array
do
	sum=`expr $sum + $i`
done
echo "sum of arrary elements $array is $sum"
