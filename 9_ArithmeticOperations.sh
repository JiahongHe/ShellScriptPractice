#! /bin/bash

read -p "give me a number1: " num1
read -p "give me a number2: " num2
read -p "what operation do you want to perform ( + - * / % ): " operator

if [ operator=="+" ]
then
	echo "the answer is: " $(( num1 + num2 ))
elif [ operator=="-" ]
then 
	echo "the answer is: " $(( num1 - num2 ))
elif [ operator=="*" ]
then 
	echo "the answer is: " $(( num1 * num2 ))
elif [ operator=="/" ]
then 
	echo "the answer is: " $(( num1 / num2 ))
elif [ operator=="%" ]
then 
	echo "the answer is: " $(( num1 % num2 ))
else
	echo "unrecognized operator"
fi
echo "$(( num1 / num2 ))"