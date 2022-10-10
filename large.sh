#!/bin/bash -x

var1=10;
var2=20;

if [ $var2 -gt $var1 ]
then
    echo " $var2 is greater than $var1 "
elif [ $var2 -eq $var1 ]
then
    echo " Both variables are equal "
else
    echo " $var1 is greater than $var2 "
fi
