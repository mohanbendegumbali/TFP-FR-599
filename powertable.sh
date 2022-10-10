#!/bin/bash -x
echo "Enter a Number:"
read number
exp=2
result=1
while [  $result -le 256 ]
do
    result=$(($result*$exp))
done
