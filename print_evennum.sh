#!/bin/bash

<<info

this prints the even numbers from 1 to 100

info

j=0

for i in {1..100};
do
	if [[ $i%2 -eq 0 ]]
	then
		((j++))
		echo "$j.  $i"
	fi
done
