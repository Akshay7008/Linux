#! /bin/bash

for ((i=1;i<6;i++))
do
	read -p "Enter the number" a
	 echo $a >> file.txt
done

echo "The min  number is"
sort -n file.txt | head -n 1

echo "The max  number is"
sort -n file.txt | tail -n 1

rm file.txt
 
