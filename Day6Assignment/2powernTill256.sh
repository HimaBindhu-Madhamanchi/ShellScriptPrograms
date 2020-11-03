#!/bin/bash -x
	read -p "Enter the number :" number
	i=0
	while (( $i<$number ))
	do
	output=$((2**$i))
        ((i++))
	if (( $output==256 ))
	then
	    exit
        else
	    echo "powers of 2 are :"$output
	fi
	done
