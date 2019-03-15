#!/bin/bash
CITY=(Delhi Mumbai Chennai Kolkata)
EMAIL=(Yahoo.com Gmail.com Hotmail.com Rediffmail.com)
for value in {1..100..1}
do 
echo " ${EMAIL[$RANDOM % ${#EMAIL[@]}]} | ${CITY[$RANDOM % ${#CITY[@]}]}  | $(( ( RANDOM % 9999999999 )  + 9000000000 )) " >> subscribers.txt
done



