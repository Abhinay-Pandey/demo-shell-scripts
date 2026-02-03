#!/bin/bash

<<info
add two give numbers
info

read -p "enter the first number" num1

read -p "enter the second number" num2

sum=$((num1+$num2))

echo "$sum"

