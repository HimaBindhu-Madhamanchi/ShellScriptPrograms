read -a  s
echo "enter elements of Array"
for (( i=0; $i<$s; i++ ))
do
            read a[$i]
done
for (( i=0; $i<$s; i++ ))
do
            for ((j=$i+1; $j<$s; j++))
            do
                        if [ ${a[$i]} -eq ${a[$j]} ]
                        then
                                    a[$j]=0
                        fi
            done
done
j=0
echo The elements are
for ((i=0; i<$s; i++))
do
            if [ ${a[$i]} != 0 ]
            then
                        b[$j]=${a[$i]}
                        j=`expr $j + 1`
            fi
done
for (( i=0; i<$j; i++ ))
do
            echo ${b[$i]}
done
