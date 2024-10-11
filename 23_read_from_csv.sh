#!/bin/bash

# reading from a csv file

while IFS="," read id name age
do
	echo "| $id | $name | $age |"
done < test.csv