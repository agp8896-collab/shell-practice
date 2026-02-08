#!/bin/bash


NUMBER1=100
NUMBER2=300
NAME=DEVOPS

SUM= $(($NUMBER1+$NUMBER2+$NAME))

echo "SUM is: ${SUM}"
 
LEADERS= ("modi" "putin" "gopi" "ram")
 
echo "all leaders: ${LEADERS[@]}"
echo "first leaders: ${LEADERS[0]}"
echo "first leaders: ${LEADERS[10]}"
