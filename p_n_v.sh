#!/bin/bash

<<info

prints positive,negative ,zero 

info

read -p "enter the number to check positive negative and zero" num

#if num is positive then echo
if [ $num >0 ]
then
	echo "$num is positive"
#elif its is less then echo
elif [ $num <0 ]
then
	echo "$num is negative"
#else it is zero
else
	echo "it is zero"
fi
