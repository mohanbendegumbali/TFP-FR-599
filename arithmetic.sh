#!/bin/bash

read -p " Enter the number " a
read -p " Enter the number " b
read -p " Enter the number " c

r1=$(($a+$b*$c))
echo $r1

r2=$(($a%$b+$c))
echo $r2

r3=$(($c+$a/$b))
echo $r3

r4=$(($a*$b+$c))
echo $r4

max=$r1

if [ $r2 -gt $max ]
then
   max=$r2
fi
if [ $r3 -gt $max ]
then
   max=$r3
fi
if [ $r4 -gt $max ]
then
   max=$r4
fi
echo " Maximum value is $max "

min=$r1

if [ $r2 -lt $min ]
then
   min=$r2
fi
if [ $r3 -lt $min ]
then
   min=$r3
fi
if [ $r4 -lt $min ]
then
   min=$r4
fi
echo " Minimum valur is $min "
