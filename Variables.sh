#! /bin/bash

#print out the name of the bash. Upper case required.
echo $BASH
echo $BASH_VERSION
echo $HOME # home directory
echo $PWD # present working directory

# User defined variables
name=McRee # no space around the "=" sign
echo the name is $name without quotation marks
echo "the name is $name with quotation marks" # both can work