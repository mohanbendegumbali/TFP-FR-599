#!/bin/bash -x

secondMinMax(){
        for(( i=0;i<=9;i++ ))
        do
                array[$i]=$((RANDOM%899 + 100))
        done
        echo "Array is : ${array[*]}"
        for ((i=0; i<${#array[*]}; i++))
        do
                for ((j=$i; j<${#array[*]}; j++))
                do
                if [ ${array[$i]} -gt ${array[$j]} ]
                then
                        temp=${array[$i]}
                        array[$i]=${array[$j]}
                        array[$j]=$temp
                fi
                done
        done
        SECONDMINVALUE=${array[1]}
        SECONDMAXVALUE=${array[8]}
        echo "The sorted array : ${array[*]}"
        echo "The second largest element : $SECONDMAXVALUE"
        echo "The second smallest element : $SECONDMINVALUE"
}
secondMinMax

