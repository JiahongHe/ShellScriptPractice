#! /bin/bash

read -p "plz enter a file name: " file_name
if [ -f $file_name ]
then
	echo "valid file"
	read -p "do you want to append some lines to the file? (y/n) " response
	if [ $response=="y" ]
	then
		if [ -w $file_name ]
		then
			echo "file writable, plz input the text you want to append, press ctrl+d to quit "
			# << for append, < to overwrite
			cat >> $file_name   
			echo "text appended to file"  
		else
			echo "no permission to write this file"
		fi
	else
		echo "fine"
	fi
else
	read -p "file not found, do you want to create this file now? (y/n)" response
	if [ $response=="y" ]
	then
		touch $file_name
		echo "file $file_name created"
	else
		echo "fine"
	fi
fi
