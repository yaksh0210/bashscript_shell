#!/bin/bash
read -p "Enter num:" N

if [ $N -gt 0 ]
then
   echo $N "is positive"

elif [ $N -eq 0 ]
then
   echo $N "is zero"

else
   echo $N "is negative"

fi

