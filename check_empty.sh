#!/bin/bash

<<info

this script checks if the directory is empty

info

read -p "enter the directory path " dir

if [[ ! -d "$dir" ]]
then
	echo "$dir is not a directory "
	
elif [[ -d "$dir" ]]
then
	if [[ -z $(ls -A $dir) ]]
	then
		echo "this is an empty directory"
	fi
fi
