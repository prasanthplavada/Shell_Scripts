#!/bin/bash
echo "enter the number 1 ="
read num1
echo "eneter the number 2 ="
read num2
if [ $num1 -gt $num2 ] 
then
	echo " number1 $num1 is  greater the number2 $num2"
else
	echo " number2 $num2 is  greater the number1 $num1"
fi
