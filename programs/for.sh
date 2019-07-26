#!/bin/bash

############################
#for loop 
############################

echo "Enter the loop variable "
read x 
 
z=x

for (( i=0; i<$z; i++ ))
    do
        echo "loop number : $i"
       # (( i++ ))

    done

echo "loop finished "





