#!/bin/bash

<<info

to check the eligbility to vote
info

echo "======Voter Age Checker====="

read -p "Enter the age In Years : " age

if [[ $age -ge 18 ]]
then
	echo "You are eligible to Vote "
elif [[ $age -lt 18 ]]
then
	echo "You are not eligible to Vote"
elif [[ -z "age" ]]
then
	echo "Input is empty"
fi
