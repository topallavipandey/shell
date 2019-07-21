#!/bin/bash 

################################################
# This program is a simple dislay of message 
# Taking value into a variable from a command  
# Taking values into a variable 
###############################################


echo "Enter the user name"
read name

if [ "$name" = "$USER" ]
    then
    echo "Same "
    else
    echo "not same"
fi


