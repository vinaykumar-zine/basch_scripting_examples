#!/bin/bash

# else if conditions

read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]
then
	echo "!st division"
elif [[ $marks -ge 60 ]]
then 
	echo "2nd Division"
elif [[ $marks -ge 40 ]]
then
	echo "3rd division"

else
	echo "you are failed"

fi 