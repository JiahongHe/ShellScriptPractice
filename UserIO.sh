#! /bin/bash


#echo "please enter your name: "
#read name
#echo "so your name is $name"

#echo "enter 3 names: "
#read -p "enter 3 names: " name1 name2 name3 # p flag marks inputing at the same line
#echo "so the names are $name1, $name2, $name3"

# -s flag marks the input as password type and hide the infomation while typing
#read -p "bank account name: " account
#read -sp "bank account password: " pswd 
#echo # to get a new line
#echo "account: $account"
#echo "password: $pswd"

# read an array
#echo "gimme 2 names: "
#read -a names
#echo "the names are: ${names[0]} and ${names[1]}" # {} is required to access the values of the array

echo "input something plz: "
read # when use read without a specific variable to store the input, the input would be stored in :REPLY
echo "you entered $REPLY"