#!/bin/bash -x

n=$1; #for commandline arguement
x=1;
for ((a=1; $x<$((2**$n)); a++))
do
x=$((2**$a))
echo $x
done

