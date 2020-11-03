#!/bin/bash -x
read -a arr
 echo " array elements are:" arr[@]
len=${#arr[@]}
smallest=${arr[0]}
for (( i=0; i<len; i++ ))
do
 if [ ${arr[i]} -lt $smallest ]
   then
     smallest=${arr[i]}
  fi
done
 echo " smallest element is:" $smallest
