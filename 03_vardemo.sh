#!/bin/bash

#Script to show how to use variables

a=10
name="Prashant"
age=28

echo "May Name is $name and age is $age"

name="Paul"

echo "my name is $name"
#Var to store teh output of a command
HOSTNAME=$(hostname)

echo "Name of the machine is $HOSTNAME"
