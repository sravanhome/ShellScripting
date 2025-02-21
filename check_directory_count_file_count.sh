#! /bin/bash

#######
# Author:Sravan
# Prerequite: None


if [ $# -eq 0 ]
then
	echo "Please pass arguments"
else
	echo "The passed Arguments: $@"
fi

dir=$1

if [ -d "$dir" ]
then
	echo "directory exit"
	directory_count=$(find "$dir" -type d | wc -l)
	file_count=$(find "$dir" -type f | wc -l)
	echo "Directory count: $((directory_count-1))"
	echo "File count: $file_count"
else
	echo "Directory does not exit"
        echo "file does not exit"
fi
