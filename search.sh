#!/bin/bash

<<info

find the file in directory 

info

read -p "enter the file name you want to search :" name

search=$(sudo find / -iname "$name")

echo "this is the path of your file : $search"

