#!/bin/bash -x

read -p "Enter a single digit number:" num;
case $num in
0) echo "Zero"
;;
1) echo "One"
;;
2) echo "Two"
;;
3) echo "Three"
;;
4) echo "Four"
;;
5) echo "Five"
;;
6) echo "Six"
;;
7) echo "seven"
;;
8) echo "eight"
;;
9) echo "nine"
;;
*) echo "Enter a valid single digit number";
;;
esac
