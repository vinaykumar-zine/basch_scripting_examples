#!/bin/bash

#AND operator

read -p "What is your age: " age
read -p "What is your origin country: " country

if [[ $age -ge 18 ]] || [[ $country == "India" ]]
then
	echo "You can work"
else
	echo "You can not work here"
fi