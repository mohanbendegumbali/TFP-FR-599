#!/bin/bash -x

read -p " Enter the year " year

if [ $(($year%400)) == 0 ]
then
    echo " It is leap year "
elif [ $(($year%100))!=0 ] && [ $(($year%4==0)) ]
then
    echo " It is leap year "
else
    echo " It is not leap year "
fi

