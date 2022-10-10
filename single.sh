#!/bin/bash

isfirstnum=0
issecondnum=1
isthirdnum=2
randomcheck=$((RANDOM%3))

case $randomcheck in
     $isfirstnum) echo " ZERO "
     ;;
     $issecondnum) echo " ONE "
     ;;
     $isthirdnum) echo " TWO "
     ;;
esac
