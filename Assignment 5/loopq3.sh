#!/bin/bash

sum=0
read -p "Enter any number to display number and it's sum : " num

echo "The first $num natural numbers are : "
for((i=1;i<=num;i++))
do
	echo -n "$i "
	sum=$((sum+i))
done

echo -e "\nThe sum of Natural Number upto $num terms : $sum"
