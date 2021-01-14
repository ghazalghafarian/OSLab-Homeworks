#!/bin/bash

echo num1:
read num1
echo num2:
read num2
if [ $1 == "+" ]
then
echo $((num1 + num2))
elif [ $1 == "-" ]
then
echo $((num1 - num2))
elif [ $1 == "/" ]
then
echo $((num1 / num2))
elif [ $1 == "." ]
then
echo $((num1 * num2))
else
echo Wrong Operator
fi
