#!/bin/bash 

echo "enter the file name "
read x 

if [ -f $x ]
    then
    echo "file exists"
    else
    echo "file doesnt exist"
fi 


echo "enter dir name "
read d1
if [ -d $d1 ]
    then
    echo "dir exists"
    else
    echo "dir doesnt exist"
fi


