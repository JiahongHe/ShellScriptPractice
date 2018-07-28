#! /bin/bash

#basic syntax of if statements in shell scripting
# if [ condition ]
# then
#   statement
# fi 
# fi can be seen as 'end if'
echo "pass in more than 3 arguments, then the arguments would be printed"
args=("$@")
if [ $# -gt 3 ]
then
	echo $@
else
	echo "less than 3 arguments"
fi

# integer comparisom
# useable for conditions in [ ]
# -eq : ==
# -ne : !=
# -gt : >
# -ge : >=
# -lt : <
# -le : <=
# normal != >= <= == signs are also useable, the the conditions must be in (( ))
# example: (( $# == 5 ))

# string comparison, can just use signs like !=, >=, etc.
word="Spitfire"
if [ $word == "Spitfire" ]
then
	echo "the word is Spitfire"
elif [ $word == "NYXL" ]
then 
	echo "SBB is the best tracer"
else
	echo "not Spitfire"
fi
