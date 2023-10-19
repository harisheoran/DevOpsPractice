#!/bin/bash

################################
# Author: Harish Sheoran
# Purpose: Shell scripting Q&A
# Date: October 19th, 2023
# Version: v1
################################

: '
# Write a shell script in that asks for your full name and prints it.
echo "Hello, Whats your name?"

read name

echo "Hello, $name"

# Write a command that prints the value of Pi. Demonstrate that it should not be changeable.

readonly PI=3.14

echo "$PI"

# Write a shell script in that stores the current date in a variable and prints it.

todaydate=$(date)
echo "$todaydate" '

#Write a shell script in that prints all the outputs for exercises 1, 2 and 4. Print all the answers in a separate line.

echo "Whats your name?"
read name
echo "Hello, $name"
echo " Whats your age, $name ?"
read age
echo "ok $name, your age is $age"
today=$(date)
echo "$today"
