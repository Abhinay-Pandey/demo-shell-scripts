#!/bin/bash

<<info

enter the file adn check
>if a file exist
>is file or directory

info

read -p "enter the filename to check : " file

if [[ -e $file ]]
then
	echo "$file exist in system"
elif [[ -f $file ]]
then 
	echo "$file is a file"
elif [[ -d $file ]]
then
	echo "$file is a directory"
else
	echo"$file does not exist"
fi
