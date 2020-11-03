echo "Enter array elements:"
read -a arr1
echo "The array1 elements are:"
for i in ${arr1[@]}
do
echo -n $i" "
done
echo " "
declare -a arr2
arr2=${arr1[@]}
echo -n "The arr1 elements coppied to arr2 are:" ${arr2[@]}
