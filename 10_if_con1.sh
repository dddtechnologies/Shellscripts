#!/bin/bash      
#title           : if_con1.sh
#description     :
#author		     : Ajay 
#date            : 15112023
#version         : 2.0    
#usage		     : sh if_con1.sh
#CopyRights      : D3 Technologies
#Contact         : +91 8610241714 / +91 8668069759 


echo  "Enter the name of the file:"
read file_name
if [ -f $file_name ]
   then      
echo "$file_name is existed..." 
cat $file_name
else     
echo "$file_name not existed"
touch $file_name
fi

