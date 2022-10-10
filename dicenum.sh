#!/bin/bash -x

randomnum1=$((RANDOM%7))
randomnum2=$((RANDOM%7))
 echo result=$(( $randomnum1 + $randomnum2 ))

