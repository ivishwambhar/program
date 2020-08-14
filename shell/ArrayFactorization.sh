#!/bin/bash
echo "enter any number "
read num
if [ $num -lt 2 ]
then
echo "invalid entry"
else
counter=0
while [ $(( $num%2 )) -eq 0 ]
do
prime[(( counter++ ))]=2
num=$(( $num/2 ))
done
for (( i=3; $(($i*$i))<=num; ((i+=2)) ))
do
while [ $(( $num%$i )) -eq 0 ]
do
prime[(( counetr++ ))]=$i
num=$(( $num/$i ))
done
done
if [ $num -gt 2 ]
then
prime[((counter++))]=$num
fi
echo "prime factors of storing in an array"
echo ${prime[@]}
fi
