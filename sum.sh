#!/bin/bash -x

read -p " Enter a number " a
read -p " Enter a number " b
read -p " Enter a number " c
read -p " Enter a number " d
read -p " Enter a number " e

sum=$(( $a+$b+$c+$d+$e))
echo $sum

average=$(( $sum/5 ))
echo $average

