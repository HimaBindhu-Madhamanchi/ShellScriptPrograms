#!/bin/bash
echo "think of a number n between 1 and 100"
lower_num=2
upper_num=99
magic_num=$(( (lower_num + upper_num) / 2))
guess=0
while (( guess == 0))
do
    echo "press"
    echo "1 if n is less than $magic_num"
    echo "2 if n is equal to $magic_num"
    echo "3 if n is greather than $magic_num"
    read option
    if(( option == 1 ))
    then
        upper_num=$(( magic_num - 1 ))
    elif (( option == 2 ))
    then
        guess=1
        echo "your guessed number is $magic_num"
    elif (( option == 3 ))
    then
        lower_num=$(( magic_num + 1 ))
    else
        echo "please enter either 1 or 2 or 3"
    fi
    magic_num=$(( (lower_num + upper_num) / 2 ))

done
