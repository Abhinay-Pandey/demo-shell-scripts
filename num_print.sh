#!/bin/bash

<<info

this script prints number from 1 to N using for loop

info

read -p "enter the number N : " number

for ((i=1;i<=number;i++))
do
	echo "Count: $i"
done
