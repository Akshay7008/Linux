#!/bin/bash

j=1
sum=0
read -p "Enter number of terms : " num
echo -n "The odd numbers are : "
for((i=0;i<num;i++))
do
	echo -n "$j "
	sum=$((sum+j))
	j=$((j+2))
done
echo -e "\nThe sum of odd Natural numbers upto $num terms : $sum"
