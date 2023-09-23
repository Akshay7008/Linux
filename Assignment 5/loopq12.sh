#!/bin/bash

dis=1
read -p "Enter number of lines to display : " num

for((i=1;i<=num;i++))
do
        for((j=1;j<=i;j++))
        do
                echo -n "$dis "
        	dis=$((dis+1))
	done
        echo -e "\n"
done
