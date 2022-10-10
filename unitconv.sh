#!/bin/bash -x

read -p " Enter value in feet " feet
read -p " ENter value in inch " inch
read -p " Enter value in meter " meter

feetoinches=$(( $feet*12))
feettometer=$(( $feet*0.3048))
inchtofeet=$(( $inch*0.0833))
metertofeet=$(( $meter*39.37))

echo " Feet in inches " $feetoinches;
echo " feet in meter " $feettometer;
echo " Inch to feet " $inchtofeet;
echo " Meter to feet " $metertofeet
