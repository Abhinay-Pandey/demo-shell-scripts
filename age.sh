#!/bin/bash

<<info

this will chek voter age eligibilty

info

read -p 'enter your age to check : ' age

if [[ -z $age ]]
then
	echo "the input is empty"
elif [[ $age -lt 18 ]]
then
	echo 'you are not eligible to vote '
elif [[ $age -ge 18 ]]
then
	echo 'you are eligble to vote'
fi
