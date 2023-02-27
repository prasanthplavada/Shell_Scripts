#!/bin/bash
echo "Enter the three digits"
echo "Enter the first number" 
read num1
echo "Enter the second number"
read num2
echo "Enter the third number"
read num3
if [ $num1 -gt  $num2 ] && [ $num1 -gt $num3 ]
then 
	echo "num1=($num1) is greater"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3]
then 
	echo "num2=($num2) is greater"
else	
	echo "num3=($num3) is greater"
fi

