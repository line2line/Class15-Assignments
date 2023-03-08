#!/bin/bash
If statement that compares the first command-line argument with the second compand-line argument
also check if the first line argument argument is greater
if [[ $1 -gt $2 ]]
then
if the first argument is greater, it will print a message indicating that the first argumentis greater than the second argument.
echo "$1 > $2"
