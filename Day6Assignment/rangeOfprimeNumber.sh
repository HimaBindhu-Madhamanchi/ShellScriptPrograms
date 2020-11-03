#!/bin/bash -x
	read -p "Enter the range :" range
	  echo "prime numbers are in the given range are:"
	for (( i=1;i<=$range;i++ ))
	do
	 n=0
	for (( j=1;j<=$range;j++ ))
	do
	if [ $(( $i%$j )) -eq 0 ]
	then
	  n=$(( $n+1 ))
	fi
	done
	if [ $n -eq 2 ]
	then
	  echo "$i"
	fi
	done

