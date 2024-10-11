#!/bin/bash

myVar="Hey dosta, How are U?"

myVarLength=${#myVar}
echo "Length of the variable myVar is: $myVarLength" 

echo "Upper case is========== ${myVar^^}"
echo "Lower case is========== ${myVar,,}"

#To replace a string 
newVar=${myVar/dosta/vinay}
echo "new avriable is ${newVar}"

#o slice a strign 
echo "After slice:  ${myVar:4:5}"































