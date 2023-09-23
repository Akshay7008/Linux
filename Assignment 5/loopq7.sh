#!/bin/bash

read -p "Enter number to find table form 1 to " num

for((i=1;i<=10;i++))
do
	for((j=1;j<=num;j++))
	do
		echo -n "$j*$i = $((i*j)) "
	done
done
