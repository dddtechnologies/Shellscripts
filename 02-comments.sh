#!/bin/bash      

#title           : comments.sh
#description     :
#author		     : Ajay 
#date            : 15112023
#version         : 2.0    
#usage		     : sh comments.sh
#CopyRights      : D3 Technologies
#Contact         : +91 8610241714 / +91 8668069759 


echo "Comments example"

echo "This line is commented"

<<COMMENT

echo "This is in Multi line comment section"
echo "This line aslo in Multi line comment section, it will be ignore"

COMMENT

echo "This is after Multiline comments section"
