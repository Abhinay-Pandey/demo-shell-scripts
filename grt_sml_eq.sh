#!/bin/bash

<<info 

take two numbers and print greater smaller or equal 
info

#iput
#process
#command
#output

read -p "enter number1 : " num1

read -p "enter number2 : " num2

if [[ $num1 -eq $num2 ]]
then
	echo " Both numbers are equal"

elif [[ $num1 -gt $num2 ]]
then
	echo "Number1 $num1 is grater then $num2"
	
elif [[ $num1 -lt $num2 ]]
then
	echo "Number2 $num2 is grater then $num1"
fi
