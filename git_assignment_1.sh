#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name, my name is Taylor!"

# single quotes prevent the expansion of the variable
 echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Please give a file name."
read file
touch $file.txt
echo "Thank you! Your file with the name $file has been created."

