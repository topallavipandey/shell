#!/bin/bash 

IFS=$'\n'

echo "Enter the file to read " 
read x 

for  line in `cat $x ` 
do 
   
echo  "$line"

done 
