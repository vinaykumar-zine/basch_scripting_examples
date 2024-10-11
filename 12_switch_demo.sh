#!/bin/bash

# Switch case demo 


echo "Provide an option"
echo "A for print date "
echo "B for list of script"
echo "C for checking the current location"

read choice

case $choice in 
	A)
		echo "Todays date is: "
		date
		echo "Ending..."
		;;
	B)ls;;
	C)pwd;;
	*)echo "Please enter a valied input"
esac




























































