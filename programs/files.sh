#!/bin/bash

DIR='test/'
for FILE in ls  "test/"*
do 

    FILENAME=`basename $FILE` 
    echo file name = $FILENAME 
done 