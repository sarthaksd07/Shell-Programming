#!/bin/bash -x

read -p "Enter a number : " y

if [ $y -eq 1 ]
then
echo Monday
elif [ $y -eq 2 ]
then
echo Tuesday
elif [ $y -eq 3 ]
then
echo Wednesday
elif [ $y -eq 4 ]
then
echo Thursday
elif [ $y -eq 5 ]
then
echo Friday
elif [ $y -eq 6 ]
then 
echo Saturday
else
echo Sunday
fi
