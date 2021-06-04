#!/bin/bash -x
read x;
read -p "Enter the number:" a;
case $x in

fi) echo "$((a*12))"
;;
fm) echo "$((a*1000/3281))"
;;
if) echo "$((a/12))"
;;
mf) echo "$((a*3281/1000))"
;;
*) echo "enter a valid keyword"
;;
esac

