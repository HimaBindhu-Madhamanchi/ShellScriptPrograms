#!/bin/bash 
 a=5
 i=1
 max=0
min=999
 while [ $l –le $a ]
  do
   num=$(( 100 + RANDOM%1000 ))
  if [ $i -eq 1 ]
   then
    max=$num
 elif [$num -gt $max]
   then
    max=$num
    fi

     if[ $i -lt 1]
     then
        min=$num
        elif [$num -lt $min]
        then
        min=$num
        fi
     fi   
        i=$(( i + 1 ))
        done
        echo "max:"$max
        echo "min:"$min
