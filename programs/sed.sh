#!/bin/bash
echo "Enter the loop variable "
read x 
 
z=x

for  FILE in ls "."*
do
	echo $FILE
done
echo "loop finished "
