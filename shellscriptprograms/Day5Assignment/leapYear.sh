#!/bin/bash -x
	read -p "enter the year %yyyy " year
	value1=$(( $year % 4 ));
	value2=$(( $year % 100 ));
	value3=$(( $year % 400 ));
	if [ $value1 -eq 0 -a $value2 -ne 0 ] || [ $value3 -eq 0 ]
  	then
	  echo "it is a leap year"
	else
	  echo "it is not a leap year"
	fi
