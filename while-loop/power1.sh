#!/bin/bash -x

n=$1
i=1
ans=1
	while [ $ans -le $((2**$n)) -a $ans -lt 256 ]
do
	ans=$((2**$i))
	i=$(($i+1))
echo "$ans"
done
