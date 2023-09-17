#!/bin/bash

sum=0
read -p "Enter the three digit number" a

n1=$a/100
b=$a%100

n2=$b/10
c=$b%10

n3=$c

sum=$(($n1 + $n2 + $n3))

echo "Sum of  number $sum "
