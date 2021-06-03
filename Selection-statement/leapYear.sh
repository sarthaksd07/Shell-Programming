#!/bin/bash -x

read -p "Enter a year :: " y
if [ $y % 4 ]
then
echo $y is a Leap Year
else
echo $y is Not a Leap Year
fi

