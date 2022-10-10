#!/bin/bash

counter=0
Fruit[((counter++))]="Apple"
Fruit[((counter++))]="Banana"
Fruit[((counter++))]="Orange"

echo ${Fruit[2]}

echo ${Fruit[@]}


