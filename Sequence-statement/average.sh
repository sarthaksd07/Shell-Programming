#!/bin/bash -x

digit1=$(((RANDOM%89)+10))
digit2=$(((RANDOM%89)+10))
digit3=$(((RANDOM%89)+10))
digit4=$(((RANDOM%89)+10))
digit5=$(((RANDOM%89)+10))
sum=$(( digit1+digit2+digit3+digit4+digit5 ))
average=$((( digit1+digit2+digit3+digit4+digit5) / 5 ))
