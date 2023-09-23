#!/bin/bash

i=0
sum=0
echo "The first 10 natural numbers are:"

for((i=1;i<=10;i++))
do
	echo -n "$i "
	sum=$((sum+i))
done

echo -e "\nThe Sum is : $sum"
