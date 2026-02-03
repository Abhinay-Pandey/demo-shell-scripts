#!/bin/bash

<<info 

this script check that if a number b/w 10 to 50 is considerd valid 

info

read -p "Enter a number b/w 10 and 50 if it is valid or not " num

if (( num >= 10 && num<= 50 ))
then
	echo "then the number is valid"
else
	echo "number is not valid"
fi
