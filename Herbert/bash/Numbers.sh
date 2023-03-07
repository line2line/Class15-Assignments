#!/bin/bash

# script to create a simple bash script that prints the numbers 1 to 50 and indicate whether they are even or odd.

#applying the For, untill and while loop

#For loop

for count in {0..49}
do
	((count++))
	echo $count
done
