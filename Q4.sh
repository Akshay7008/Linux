#! /bin/bash
post=0
neg=0
zero=0
for ((i=1;i<11;i++))
do

	read -p "Enter the number" a

if (($a > 0))
then
echo "$a is post"
post=$((post+1)) 


elif (($a < 0))
then
echo "$a is neg"
neg=$((neg+1))


else
echo "$a is zero"
zero=$((zero+1))


fi

done


echo "the total postive numbers are: $post"
echo "--------------------------------------------"
echo "the total negative numbers are:$neg"
echo "--------------------------------------------"
echo "the total zero are: $zero"





