#!/bin/bash -x

read -p "Enter the lower limit greater than 1:" n
read -p "Enter the upper lmit:" u

for((i=$n; $i<=$u; i++))
do
flag=1
for((j=2;$j<$i; j++))
do
if [ $(($i%$j)) -eq 0 ]
then
flag=0
fi
done
if [ $flag -eq 0 ]
then
echo "$i is non-prime"
else
echo "$i is prime"
fi
done
