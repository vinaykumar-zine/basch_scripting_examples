#!/bin/bash


#Array

myArray=( 1 2 4 vinay Zine "great" big)

echo "All the values in the arrays are ${myArray[*]}"

echo "${myArray[5]}"

#How to find no. of values in an array

echo "Length of the given arrayis ${#myArray[*]}"

#How to get specific values

echo "Values from index 2-3 are: ${myArray[*]:2:2}"

#How to update an existing array

myArray+=(New 30 40 )

echo "Values of tghe new array are ${myArray[*]:6:3}"































