#!/bin/bash 
read -a arr
len=${#arr[@]}
for (( i=0; i<$len; i++ ))
do
for (( j=$i+1; j<$len; j++ ))
do
if [ ${arr[i]} -eq ${arr[j]} ]
then
echo "duplicate elements of array:" ${arr[j]}
fi
done
done
