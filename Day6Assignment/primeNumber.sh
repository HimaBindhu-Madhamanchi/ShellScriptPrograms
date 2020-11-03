#!/bin/bash -x
	read -p "Enter the number :" number
	for (( i=2;i<=$number/2;i++ ))
	do
	if [ $((number%i)) -eq 0 ]
	then
	   echo $number "is not a prime number"
	else
	   echo $number "is prime number"
	fi
	done
