#!/bin/bash

read -p "Enter your grade:" GRD

if [ $GRD -gt 70 ]
then
 	echo "Distinct class"

elif [ $GRD -gt 60 ]
then
	echo "above averge"
else
	echo "average"
fi


