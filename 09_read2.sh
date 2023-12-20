#!/bin/bash      
#title           : read2.sh
#description     :
#author		     : Ajay 
#date            : 15112023
#version         : 2.0    
#usage		     : sh read2.sh
#CopyRights      : D3 Technologies
#Contact         : +91 8610241714 / +91 8668069759


echo 'Enter DevOps Tools: '
read -a devopstools
echo "The DevOps Tools which you entered are: " ${devopstools[0]},${devopstools[1]},${devopstools[2]},${devopstools[3]},${devopstools[4]}

