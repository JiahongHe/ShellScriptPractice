#! /bin/bash
read -p "give a number that is between 20 and 50: " number
if [ $number -ge 20 ] && [ $number -le 50 ]
then 
	echo "that's what I'm looking for"
else
	echo "not what I want"
fi

read -p "give a number less than 20 or greater than 50: " number
if [ $number -lt 20 ] || [ $number -gt 50 ]
then
	echo "that's what I'm looking for"
else
	echo "not what I want"
fi
