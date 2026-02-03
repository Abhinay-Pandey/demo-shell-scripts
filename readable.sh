#!/bin/bash

<<info

this script checks find a file and checks if it is readable

info

#input - file
#proces -1 to check if a file exist or not 2- if yes then is it readable
#command - to check readblity -r is used and to find it exist we  will use find / -iname <filename>
#output - exist or not exist and it is file or directory

read -p "enter a file name or path: " file

if [[ -e $file ]]
then
	echo "$file Exists"
	if [[ -r $file ]]
	then
		echo "This file is readable"
	else
		echo "This file is not readable"
	fi
else
	echo "file does not exist"
fi
