#!/bin/bash -x
read -a arr
 echo " array elements are:" arr[@]
len=${#arr[@]}
biggest=${arr[0]}
for (( i=0; i<len; i++ ))
do
 if [ ${arr[i]} -gt $biggest ]
   then
     biggest=${arr[i]}
  fi
done
 echo " largest element is:" $biggest
