#!/bin/bash -x

digit1=$((RANDOM%999))
digit2=$((RANDOM%999))
digit3=$((RANDOM%999))
digit4=$((RANDOM%999))
digit5=$((RANDOM%999))

if [ $digit1 -gt $digit2 && $digit1 -gt $digit3 && $digit1 -gt $digit4 $$ $digit1 -gt $digit5 ]
then
echo "$Digit1 is maximum"
fi
elif [ $digit2 -gt $digit3 && $digit2 -gt $digit4 && $digit2 -gt $digit5 ]
then
echo "$Digit2 is maximum"
fi
elif [ $digit3 -gt $digit4 && $digit3 -gt $digit5 ]
then
echo "$digit3 is maximum"
fi
elif [ $digit4 -gt $digit5 ]
then
echo "$digit4 is maximum"
fi
else
echo "$digit5 is maximum"
fi
