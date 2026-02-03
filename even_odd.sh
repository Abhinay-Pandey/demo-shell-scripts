#!/bin/bash

<<info

this script will chek even or odd input numbers

info

read -p "enter the number to chek even or odd: " num

if [[ $num%2 -eq 0 ]]
then
	echo "$num is an even number"
else
	echo "$num is an odd number"

fi
