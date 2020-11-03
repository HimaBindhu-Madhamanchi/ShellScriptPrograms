#!/bin/bash -x
	read -p "enter date and month dd mm " date month
	if [ $date -ge 20 -a $date -le 31 -a $month -eq 3 ];
	then
	  echo "true"
	elif [ $date -gt 0 -a $date -le 30 -a $month -eq 4 ];
	then
	  echo "true"
        elif [ $date -gt 0 -a $date -le 31 -a $month -eq 5 ];
        then
	  echo "true"
        elif [ $date -gt 0 -a $date -le 20 -a $month -eq 6 ];
	then
	  echo "true"
	else
	  echo "false"
	fi
