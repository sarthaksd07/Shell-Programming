#!/bin/bash -x

read -p "Enter the number : " y

if [ $y -eq 1 ]
then
echo Unit
elif [ $y -eq 10 ]
then
echo Tens
elif [ $y -eq 100 ]
then
echo Hundred
elif [ $y -eq 1000 ]
then
echo Thousand
elif [ $y -eq 10000 ]
then
echo Ten Thousand
elif [ $y -eq 100000]
then 
echo Lack
else 
echo Ten Lack
fi

