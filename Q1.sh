#!/bin/bash

read -p "Enter the name of User" a
echo "------------------------------------------"

echo $a

#su $a

echo "------------------------------------------"

echo " The directory you are in:- "  
pwd

echo "------------------------------------------"

echo " the terminal in which you are working"
echo $SHELL

echo "------------------------------------------"

echo " total number of files and  directory "

 ls -1 | wc -l

 
 
