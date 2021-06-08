#!/bin/bash -x

echo "1.Convert Celsius temp into Fahrenheit"
echo "2.Convert Fahrenheit into Celsius"
read -p "Select your choice (1-2):" choice

	if [ $choice -eq 1 ]
		then
				echo "Enter the number:" tc
			tf=$((($tc*9/5)+32))
				echo $tc -eq $tf

			elif [ $choice -eq 2 ]
			then
				echo "Enter the number:" tf
			tc=$((($fc-32)*9/5))
				echo $tf -eq $tc
		else
	echo "Please select 1 or 2 only"
fi
