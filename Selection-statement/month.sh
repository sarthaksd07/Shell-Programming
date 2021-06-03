#!/bin/bash -x

read -p "Enter date:-" date
read -p "Enter month:-" month

if((($month -le 6 && $date -le 20) && (($month -ge 3 $$ $date -le 20) && ($date -le 31))))
then
echo $month $date "True"
else
echo "False"
fi
