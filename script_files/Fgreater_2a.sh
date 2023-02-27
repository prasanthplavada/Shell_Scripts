#!/bin/bash
num1=$1
num2=$2
file=$0
echo "number1 value = $num1"
echo "number2 value = $num2"
echo "total number of argumnets passed are $#"
echo "All arguments passed to the script in string format $*"
echo "All arguments passed to the script in array format $@"
if [ $num1 -gt $num2 ] 
then
	echo " number1 $num1 is  greater than number2 $num2"
else
	echo " number2 $num2 is  greater than number1 $num1"
fi
