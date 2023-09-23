#!/bin/bash

read -p "Enter number of terms : " num

for((i=1;i<=num;i++))
do
	echo "Number is : $i and cube of the $i is : $((i*i*i))"
done
