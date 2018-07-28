#! /bin/bash

echo -e "enter the name of the file: \c"
# \c means keep the cursor at the same line after printing, and -e flag enables the \c to work.
read file_name
#if [ -e $file_name ] # -e here is to check if the file exists
# -d checks if a directory exists
# -c checks if its a file with characters
# -b checks if its a binary file
# -s checks if a file is empty
if [ -f $file_name ] # -f means if the file exists and if it'a regular file
then
	echo "$file_name exists and it's a regular file!"
	if [ -s $file_name ]
		then
			echo "and it's not empty!"
		else
			echo "empty file btw LUL"
	fi
else
	echo "file not found"
fi

echo "is there a directory called random_dir ?"
dir_name=random_dir
if [ -d $dir_name ]
then
	echo "hell yeah"
else
	echo -e "directory not found, create it now? (y/n) \c"
	read cmd
	if [ $cmd == "y" ]
	then
		mkdir $dir_name
		echo "directory $dir_name created"
	else
		echo "fine"
	fi
fi
