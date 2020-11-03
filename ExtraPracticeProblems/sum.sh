read -a arr
echo "array elements are :" 
sum=0
len=${#arr[@]}
for (( i=0; i<len; i++ ))
do
    sum=$(( $sum + ${arr[i]} ))
done

echo $sum
