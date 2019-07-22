#!/bin/bash

echo "Enter variable  1 ="
read x 

echo "Enter variable 2 ="
read y 

z=$(( $x+$y ))

echo "Sum ="
echo $z