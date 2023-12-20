#!/bin/bash      
#title           : nestedifelse.sh
#description     :
#author		     : Ajay 
#date            : 15112023
#version         : 2.0    
#usage		     : sh nestedifelse.sh
#CopyRights      : D3 Technologies
#Contact         : +91 8610241714 / +91 8668069759 

echo "Nested if else demo starts"
a=10
b=20
c=30

if [[ ( $a -gt $b && $a -gt $c  ) ]]
then
echo "$a is bigger than $b and $c"
elif [[ ( $b -gt $a && $b -gt $c ) ]]
then
echo "$b is bigger than $a and $c"
else
echo "$c is bigger than $a and $b"
fi



