#!/bin/bash -x

	read -p "enter a number" number

	tempnumber=$number

	function palindrome() {
	reverse=0
	while [ $number -ne 0 ]
	do
        remainder=$(( $number%10 ))
        reverse=$(( ($reverse*10)+$remainder ))
        number=$(( $number/10 ))
	done
        echo "reverse of number is"$reverse
	}

	function prime() {
	variable=$(( $number/2 ))
	for (( i=2; i<=$variable; i++ ))
	do
	variable2=$(( $number%$i ))

	if [ $variable2 -eq 0 ]
	then
	 echo $number "is not a prime number"
	exit
	fi
	done
	 echo $number "is a prime number"
	palindrome
	if [ $tempnumber -eq $reverse -a $variable2 -ne 0 ]
	then
         echo " number is a palindrome and it is prime"
	else
         echo "number is not palindrome but it is prime"
	fi
	}
	prime





