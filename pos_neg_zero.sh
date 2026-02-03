#!/bin/bash

<<info

this script print if a number is positive negative or zero

info


read -p "enter a number you want to check : " num

if [[ $num -gt 0 ]]
then
	echo "$num is a positive number"

elif [[ $num -lt 0 ]]
then
	echo "$num is negative number"
else
	"$num is zero"
fi
