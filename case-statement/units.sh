#!/bin/bash -x

read -p "Enter the number:" num;
case $num in
1) echo "Unit"
;;
10) echo "tens"
;;
100) echo "hundreds"
;;
1000) echo "Thousand"
;;
10000) echo "Ten Thousand"
;;
100000) echo "Lack"
;;
1000000) echo "Ten Lack"
;;
*) echo "Enter a valid number"
;;
esac
