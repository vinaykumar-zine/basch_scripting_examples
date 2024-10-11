xi#!/bin/bash

#To access the arguments

echo "First argkument is $1"
echo "Second argument id $2"

echo "All the arguments are  -$@"
echo "Numeber of arguments are -$#"

#For loop to access to values from arguments
for filename in $@
do 	
	echo "Copying fiel - $filename"
done






















