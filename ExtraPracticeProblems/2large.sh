#!/bin/bash -x
read -a arr
 echo " array elements are:" arr[@]
len=${#arr[@]}
 first=${arr[0]}
 second=${arr[1]}
for (( i=0; i<len; i++ ))
do
 if [ $first -lt ${arr[i]} ]
   then
     second=$first
     first=${arr[i]}
     elif [ ${arr[i]} -gt $second -a ${arr[i]} -ne $first ]
	then
	   second=${arr[i]} 
  fi
done
 echo "second largest:" $second

