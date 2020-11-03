#!/bin/bash -x

	read -p "enter number" number
	reverse=0
	tempnumber=$number
	function palindrome() {
	while [ $number -ne 0 ]
	do
	remainder=$(( $number%10 ))
	reverse=$(( ($reverse*10)+$remainder ))
	number=$(( $number/10 ))
	done
	echo "reverse of number is"$reverse
	}
	palindrome
	if [ $tempnumber -eq $reverse ]
	then
	echo " number is a palindrome"
	else
	echo "number is not palindrome"
	fi
