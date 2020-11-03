#!/bin/bash -x
	money=100
	bet_c=0
	won_c=0
	while(( money != 0 && money != 200 ))
	do
	   rand=$(( RANDOM % 2 ))
	   if ((rand == 1 ))
	     then
	        echo "won"
		((won_c++))
		((money++))
	   else
	      echo "lost"
	      ((money--))
	   fi
	   ((bet_c++))
	 done
         echo "no of bets are $bet_c and no of times won are $won_c and money is $money"
