#!/bin/bash -x
        read -p "enter  feet :" $ft
        if [ $ft -eq 12 ]
        then
        read -p "enter no:" no
        a=$(( $no / 12 ))
        echo "value of a:" $a ft
        fi
        read -p "enter len:" l
        read -p "enter wid:" w
        rectplot=$(( $l + $w ))
        m=$(( $rectplot * 3048 / 10000 ))
        echo "rectplot of $l*$w in m:" $m
        area=$(( $rectplot * 25 ))
        areainacres=$(( $area / 4047 ))
        echo "area in acres" $areainacres
