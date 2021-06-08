#!/bin/bash -x

#Constants
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
NUM_OF_WORKING_DAYS=10

#Variable
totalSalary=0
for ((day=1; day<=$NUM_OF_WORKING_DAYS; day++))
do
empCheck=$((RANDOM%3))
case $empCheck in
      $IS_FULL_TIME)
		empHrs=8
		;;
		$IS_PART_TIME)
		empHrs=4
		;;
		*)
		empHrs=0
		;;
	esac
wage=$(($EMP_RATE_PER_HR*$empHrs))
totalSalary=$(($totalSalary+$wage))
done
