#!/bin/bash

sum=0
echo "Enter the 10 numbers :"
for((i=0;i<10;i++))
do
	read -p "number-$((i+1)) : " num
	sum=$((sum+num))
done

avg=$((sum/10))
echo "The sum of 10 no's are : $sum"
echo "The Average is : $avg"
