#!/bin/bash
<<info

check if a number is odd or even

info

read -p "enter a number to check even or odd :" num

if (($num%2==0))
then
	echo "It is an even number"
else
	echo "It is an odd number"
fi
