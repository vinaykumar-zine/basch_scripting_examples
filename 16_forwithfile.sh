#!/bin/bash

#GEtting values from a file names.txt

FILE="/home/vinaykumar/myscripts/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done