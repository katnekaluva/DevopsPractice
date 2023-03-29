#!/bin/bash

echo "please enter any number"
read num

echo "the num is : $num"

if [ $((num%2)) -eq  0 ] 
then 
echo "giver number $num is prime number"
else
echo "not a prime number"
fi

echo " please see the follow result $num which are prime numbers"

for(( i=1; i<=$num; i+=2 ))
do
echo "$i"
done

echo " please see the prime numbers in b/w $num and 100 "

for(( j=$num; j<=100; j+=2 ))
do
echo "$j"
done

