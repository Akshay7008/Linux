#!/bin/bash

read -p " the variable for addition and deletion and finding of record" a 
echo "for exit enter the 0"

while [ $a != 4]
do

echo "1) Addition of records"
echo "2) deletion of records"
echo "3) Finding a record"
echo "4) exit"
read -p " Select the above operation to be performed: " num

case $num in 
                         1)read -p "Enter the name of student:" name
			   read -p "Enter the roll no: " no
                           read -p "Enter the  sem" sem
                           read -p "Enter the marks of 3 subjects" s1 s2 s3
                           echo "$name | $no | $sem | Maths:$s1, Science:$s2, English:$s3"\
                            >> file.txt
 
                          cat file.txt

                          ;;

		         2) echo " Deletion  of records" 
                            read -p "Enter the student roll no:" no
                            sed -i "/$no/d" file.txt

                          cat file.txt

                         ;;

                         3) echo "finding the record" 
                            read -p "Enter the name:" name
                            grep '$name' file.txt
                             

                          ;;
 
                         4) echo "Invalid Choice"
			;;						 

				
			 4) echo "Invalid Choice"

esac

done

echo " Exit "
