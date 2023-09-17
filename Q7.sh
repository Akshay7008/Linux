
#! /bin/bash

echo "press 1 to creat the user"
echo "press 2 to delete the user"
echo "press 3 to creat the group"
echo "press 4 to delete the group"
echo "-------------------------------------------------"

read -p "Enter the number" num
case $num in

	1)read -p "Enter the name of user" a
	  adduser $a
        ;;

	2)deluser $a
	;;

	3)read -p "Enter the name of group" b
	  addgroup $b
	;;

	4)groupdel $b
	;;
	5)echo "Enter the vaid option"

esac


