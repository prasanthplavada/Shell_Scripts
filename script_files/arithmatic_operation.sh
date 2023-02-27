#!/bin/bash
echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2
sum=`expr $num1 + $num2`
sub=`expr $num1 - $num2`
mul=`expr $num1 \* $num2`
div=`expr $num1 / $num2`
echo "sum is $sum \nsub is $sub \n mul is $mul \ndiv is $div" 
