#!/bin/bash -x
read -p "enter the value of n : " b
count=1
while [ $count != $b ]
do
       
        c=$(( 2**$count ))
		((count++))
        	A[count]=$c

done
echo ${A[@]}

