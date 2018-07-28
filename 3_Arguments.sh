#! /bin/bash

# echo "the 3 arguments passed in: " $0 $1 $2 $3   #$0 would be the first part of the terminal command
# the arguments passed in are stored in some default variables like $1, $2, $3, etc 

#another way of passing in arguments is array
args=("$@")
echo $0 $1 $2 $3
# also another way of printing the values of the array
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
# ${args[0]} would not be printed out, only the 3 arguments
# delete ${args[3]} would yield the same result.

# 3rd way of printing the arguments array
echo $@

echo $# # $# would print the number of arguments, which is the length of the array.