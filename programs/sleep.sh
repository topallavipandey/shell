#!/bin/bash

################################
# sleep takes time in seconds
#################################

echo "Enter in seconds time you want to wait till you see the hi "
read x

sleep $x 



if [ $x -le 10 ]

    then
             echo "hi !!! not too much of wait "
    else 

           echo "hi !!! thanks  for waiting too much "

fi 