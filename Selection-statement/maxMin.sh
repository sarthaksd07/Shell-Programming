#!/bin/bash -x

a=$(((RANDOM%900)+99))
b=$(((RANDOM%900)+99))
c=$(((RANDOM%900)+99))
d=$(((RANDOM%900)+99))
e=$(((RANDOM%900)+99))

if [ $a -ge $b -a $a -ge $c -a $a -ge $d -a $a -ge $e ]
	then
		echo "$a is maximum"
elif [ $b -ge $a -a $b -ge $c -a $b -gt $e ]
	then
		echo "$b is maximum"
elif [ $c -ge $d -a $c -gt $e ]
	then
		echo "$c is maximum"
elif [ $d -ge $e ]
	then
		echo "$d is maximum"
else
		echo "$e is maximum"
fi
if [ $a -le $b -a $a -le $c -a $a -le $d -a $a -le $e ];
	then
		echo "$a is minimum";
elif [ $b -le $a -a $b -le $c -a $b -le $d -a $b -le $e ];
	then
		echo "$b is minimum";
elif [ $c -le $b -a $c -le $a -a $c -le $d -a $c -le $e ];
	then
		echo "$c is minimum";
elif [ $d -le $b -a $d -le $a -a $d -le $a -a $d -le $e ];
	then
		echo "$d is minimum";
else
		echo "$e is minimum";
fi
