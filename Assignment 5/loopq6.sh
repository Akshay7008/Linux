#!/bin/bash

read -p "Enter the number : " num

for((i=1;i<11;i++))
do
	echo "$num * $i = $((num*i))"
done
