Write a Program to show Sum of three Integer adds to ZERO
ans)#!/bin/bash
echo "enter 1st number"
read a
echo "enter 2nd number"
read b
echo "enter 3rd number"
read c
z=$(( $a+$b+$c ))
echo $z
w=$(( $z-$z ))
echo $w
if [ $z -eq 0 ]
then
echo "number is zero"
else
echo "invalid"
fi
repeated[$z]=”zero”
Echo ${!repeated}
