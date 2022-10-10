#!/bin/bash -x

isPresent=1;
randomcheck=$((RANDOM%2));

if [ $isPresent -eq $randomcheck ]
then
    empsalaryperhr=20;
    emphr=8
    empsalary=$(( $empsalaryperhr * $emphr ))
else
    empsalary=0;
fi

