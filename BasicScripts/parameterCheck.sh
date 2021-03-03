#!/bin/bash

#this script checks for  the number of parameters 
#and prints those parameters when the number of parameters 
#is more than 0

if  [ -z "$1" ]
then 
	echo "Not enough parameters"
	echo "Usage: ./checkParameters.sh [name]"
else 
	echo 'Welcome to Linux Shell Scripting Basics ' "$*"

fi
