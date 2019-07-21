#!/bin/bash

################################################
# This program is a loop
# Taking value into a variable from a user 
# while loop



a
echo "Enter the loop iteration"
read $a

i=0
z=5
while [ "$i" -lt "$z" ]

do 

echo "Number is " $i
i=`expr $i + 1`

done

