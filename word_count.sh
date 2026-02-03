#!/bin/bash

<<info 

this is a script used to enter the string or file as input and then give the word count 

info

#take a string

read -p "enter a string to word count :" word

#command is echo | wc

word_count=$(echo "$word" | wc -m)

#output
echo "The word counf of "$word" is : "$word_count""

