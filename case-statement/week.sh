#!/bin/bash

read -p "Enter a number:" num;
case $num in
1) echo "Monday"
;;
2) echo "Tuesday"
;;
3) echo "Wednesday"
;;
4) echo "Thursday"
;;
5) echo "Friday"
;;
6) echo "Saturday"
;;
7) echo "Sunday"
;;
*) echo "Enter a valid number"
;;
esac

