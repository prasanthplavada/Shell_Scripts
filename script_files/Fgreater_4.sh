#!/bin/bash
echo "Enter the three digits"
echo "Enter the first number" 
read num1
echo "Enter the second number"
read num2
echo "Enter the third number"
read num3
echo "Enter the fourth number"
read num4
if [ $num1 -gt  $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ]
then 
	echo "first number = $num1 is greater"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ]
then 
	echo "second number = $num2 is greater"
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ]
then 
        echo "Third number = $num3 is greater"
else	
	echo "Fourth number = $num4 is greater"
fi

