#! /bin/bash

########
### Author: Sravan
### Prerequiste:none
### Notes: You need to pass the file and directory in arguments

echo "Check for the entered arguments"

if [ $# -eq 0 ]
then 
	echo "Please entered arguments"
else
	echo "Entered Arguments are : $@"
fi

dir=$1
file=$2

echo "Check for the directory"

if [ -d "$dir" ]
then 
	echo "Directory exits"
else
	echo "Directory does not exit"
fi

echo "Check for the file"

if [ -e "$file" ]
then
	echo "file exit"
else
	echo "file does not exit"
fi

