#!/bin/bash

<<info

this script will serch the file and also 
info

read -p "enter your file name to find and seach its type : " f_name

search=$(sudo find / -iname "$f_name")

echo "this is your file path : $search"

if [[ -f $search ]]
then
	echo "$f_name is file"
elif [[ -d $search ]]
then
	echo "$f_name is a directory"
else
	echo "not valid"
	exit 1
fi
