#!/bin/bash -x

headortail=$((RANDOM%2))
if [ $headortail -eq 0 ]
then
   echo " Head "
else
   echo " Tail "
fi
