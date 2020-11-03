#!/bin/bash -x
	a=5; 
	b=2; 
	c=9;
	c1=$(( $a+$b*$c )); 
	c2=$(( $a%$b+$c )); 
	c3=$(( $c+$a /$b )); 
	c4=$(( $a*$b+$c ));
	if [ $c1 -gt $c2 -a $c1 -gt $c3 –a $c1 -gt $c4 ]
 	then
	echo $c1 "is greater"
	elif [ $c2 -gt $c1 -a $c2 -gt $c3 –a $c -gt $c4 ] 
	then
	echo $c2 "is greater"
	elif [ $c3 -gt $c1 -a $c3 -gt $c2 –a $c3 -gt $c4 ] 
	then
 	echo $c3 "is greater"
	echo $c4 "is greater"
	fi 	
	if [ $c1 -lt $c2 -a $c1 -lt $c3 –a $c1 -lt $c4 ]
	then
	echo $c1 "is lesser"
	elif [ $c2 -lt $c1 -a $c2 -lt $c3 –a $c2 -lt $c4 ]
	then
	echo $c2 "is lesser"
	elif [ $c3 -lt $c1 -a $c3 -lt $c2 –a $c3 -lt $c4 ]
 	then
	else
 	echo $c3 "is lesser"
	echo $c4 "is lesser"
	fi


