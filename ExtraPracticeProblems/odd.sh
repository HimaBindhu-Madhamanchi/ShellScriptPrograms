#!/bin/bash -x
read -a arr
echo ${arr[@]}
len=${#arr[@]}
for(( i=0; i<$len; i=$i+2 ))
do
echo ${arr[i]}
done
