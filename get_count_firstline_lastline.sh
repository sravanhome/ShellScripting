#! /bin/bash

#####
#Author:Sravan
#Preq: None

if [ $# -eq 0 ]
then
	echo "please enter valid arguments"
else
	echo "The passed arguments in commandline are :$@"
fi

file=$1

if [ -e "$file" ]
then
	first_number=1
	last_line=$(wc -l < "$file")
	first_line_val=$(head -n1 "$file")
	last_line_val=$(tail -n1 "$file")
	echo "Lastline_count: $last_line"
	echo "First_Line: $first_line_val"
	echo "Last_Line: $last_line"
else
	echo "file does not exit"
fi
	

