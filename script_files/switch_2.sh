#!/bin/bash
var=start
while [ $var = "start" ]
do
	echo "WELCOME TO THE CALCULATOR"
	echo "1.Addition\n2.Subtraction\n3.Multipication\n4.exit calculator"
	read option
	if [ $option -ne 4 ]
	then
		echo "Enter first number"
		read a
		echo "Enter second number"
		read b
	fi
	case $option in
	1)	sum=`expr $a + $b`
		echo "sum of $a and $b is $sum"
		;;
	2)	sub=`expr $a - $b`
		echo "sub of $a and $b is $sub"
		;;
	3)	mul=`expr $a \* $b`
		echo "mul of $a and $b is $mul"
		;;
	4)	var="end"
		;;
	*)	echo "enterd invalid option"
		;;
	esac
done
