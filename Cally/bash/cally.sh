#!/bin/bash

# create a simple bash script that prints the number 1 - 50

# indicate whether they are even or odd numbers

for (( i=1:i<50:1++ ))

do 
	if(( i%2==0 ))
	then 
	
		echo "$i is even"
	else
		echo "$i is odd"

fi

	done

