#!/bin/bash -x

day=$1
month=$2

if [ $month -eq 3 -a $day -ge 20 ];
then
	echo "True";
elif [ $month -eq 6 -a $day -le 20 ];
then
	echo "True";
elif [ $month -eq 4 -a $day -gt 0 ];
then
	echo "True";
elif [ $month -eq 5 -a $day -gt 0 ];
then
	echo "True";
else
	echo "False";
fi
