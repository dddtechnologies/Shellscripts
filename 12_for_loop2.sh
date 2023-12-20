#!/bin/bash
#title           : for_loop2.sh
#description     :
#author		     : Ajay 
#date            : 15112023
#version         : 2.0    
#usage		     : sh for_loop2.sh
#CopyRights      : D3 Technologies
#Contact         : +91 8610241714 / +91 8668069759 

echo "Displaying all the directory name in current directory"
for item in *
do
if [ -d $item ]
then 
 echo $item
fi
done


