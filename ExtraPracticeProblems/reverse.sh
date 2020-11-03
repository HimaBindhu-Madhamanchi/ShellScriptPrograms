#!/bib/bash -x
read -p "Enter the elements:" arr
len=$(( $arr / $arr[0] ))
for (( i=0; i<len; i++ ))
do
echo "the elements are:" $arr[i]
done
for (( i=len-1; i>=0; i-- ))
do
echo "reverse of array:" $arr[i]
done


