#!/bin/bash

<<info 

script to comapre the input number 

info

read -p "enter first number :" num1

read -p "enter the second number :" num2

if (($num1==$num2))
then
	echo "both numbers are equal"
elif (($num1>$num2))
then
	echo "$num1 is greater then $num2 "
else (($num1<$num2))
	echo"$num2 is equal"
fi
