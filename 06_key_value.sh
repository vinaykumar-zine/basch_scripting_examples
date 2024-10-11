#!/bin/bash

#HOw to store the key value pairs

declare -A myArray
myArray=( [name]=Vinaykumar [age]=21 [city]=Buldhana)

echo "Name is ${myArray[name]}"
echo "Name is ${myArray[city]}"