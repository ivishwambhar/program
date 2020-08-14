#!/bin/bash
a=11
for (( i=0;i<=100;i++ ))
do
z=$(( $i % $a ))
if [ $z -eq 0 ]
then
echo "repeated" $i
fi
done
repeated[$i]=”double digit”
Echo ${!repeated}
