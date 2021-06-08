#!/bin/bash -x

read -p "Enter a number:" n
ans=1

for((i=1; i<=n; i++))
{
ans=$((ans*i))
}
echo $ans
