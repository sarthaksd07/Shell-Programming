#!/bin/bash -x

read -p "Enter a year:" y
if [ $(($y%400)) -eq 0 ]
then
echo "$y is a Leap Year"
elif [ $(($y%100)) -eq 0 ]
then
echo "$y is not a Leap Year"
elif [ $(($y%4)) -eq 0 ]
then
echo "$y is a Leap Year"
else
echo "$y is Not a Leap Year"
fi

