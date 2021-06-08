#!/bin/bash

Result=$((RANDOM%2))
count=0
while [ $count != 11 ]
	do
if [[ $Result -eq 0 ]]
 	then
    	echo HEADS
		((count++))
elif [[ $Result -eq 1 ]]
 	then
    	echo TAILS
		((count++))
	fi
done
