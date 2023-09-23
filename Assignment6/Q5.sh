#! /bin/bash

read -p "enter the word or Number" a

echo " you enter the number is $a"
echo "-----------------------------------------"

 echo $a >> file.txt

echo "-----------------------------------------"
echo " the  palindrome numbers are  "

rev file.txt
rm file.txt


