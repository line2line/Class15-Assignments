#!/bin/bash

echo "let us play this game together"

echo "think about an imaginary number and keep it in your mind and remember no one must know the secret number okey"

echo "type okey if you did"

read num1

echo "next step multiply the secret number by 2 in your mind and if you have the answer then.."

echo "type tic tac"

read num2

echo "then add 2 to the total and continue to keep the answer in your mind"

echo "if you have the result then type it is fun"

read num3

echo "then divide the total by 2 please do not forget still keep the result in your mind"

echo "as soon as you done type yeahhhh"

read num4

echo "then add 3"

echo "type almost there"

read num5
sleep 3
echo "this is the final step now substract to the total the first number that you taught"
echo "I found the result let me shout the solution"
sleep 1
echo "the result is... is... is.."
echo "is... is... fourrrr 4"
echo "if I am right type 4"
read num5
sleep 1
echo "good job"
echo " add 2"
echo "type the total"
read num6

if [ $num5 -gt $num6 ]
then
        echo "the bigger is $num5"
else
        echo "the bigger number is $num6"
fi

