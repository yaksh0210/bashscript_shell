#!/bin/bash

function file_count()
{
     N=$(ls -l $D | grep "^-" | wc -l)
     echo "$D"
     echo "$N"
}

for D in $@
do
	file_count
done


