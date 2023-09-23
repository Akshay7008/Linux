#!/bin/bash

read -p "Enter number of layers for right angle triangle : " num

for((i=1;i<=num;i++))
do
	for((j=0;j<i;j++))
	do
		echo -n "*"
	done
	echo -e "\n"
done
