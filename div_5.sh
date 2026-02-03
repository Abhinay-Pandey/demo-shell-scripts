#/bin/bash

<<info

this script will print the number divisble by 5

info

#input

read -p "enter a num to check div by 5 : " num

#process: it will print the numbers which are div by 5

if [[ $num -le 0 ]]
then
	echo "$num is less then or equal to zero"

elif  [[ $num%5 -eq 0 ]]
then
	echo "$num is divisble by 5"
else
	echo "$num is not divisble by 5"
fi	
#command: conditionals
#output : either divisible or non divisible
