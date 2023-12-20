#!/bin/bash      
#title           : if_con2.sh
#description     :
#author		     : Ajay 
#date            : 15112023
#version         : 2.0    
#usage		     : sh if_con2.sh
#CopyRights      : D3 Technologies
#Contact         : +91 8610241714 / +91 8668069759 


echo "Enter the name of the file: "
read file_name
if [ -f $file_name ]
 then
	if [ -w $file_name ]
	then
		echo "Type something, the type Ctrl +d to Quit"
		cat >> $file_name
	else
		echo "The file do not have write permissions"
	fi
 else
	 echo "$file_name not exists"
fi
