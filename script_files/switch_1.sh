#!/bin/bash
echo "1. addition\n2.subtraction \n3. multiplication"
echo "enter the options"
read option
echo "enter first number"
read a
echo "enter second number"
read b
case $option in
1)	sum=`expr $a + $b`
	echo " sum of $a and $b is $sum"
	;;
2)	sub=`expr $a - $b`
	echo "sub of $a and $b is $sub"
	;;
3)	mul=`expr $a \* $b`
	echo "mul of $a and $b is $mul"
	;;
*)	echo "entered invalid option"
	;;
esac

