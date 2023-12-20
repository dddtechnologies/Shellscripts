#!/bin/bash      
#title           : array.sh
#description     :
#author		     : Ajay 
#date            : 15112023
#version         : 1.0    
#usage		     : sh array.sh
#CopyRights      : D3 Technologies
#Contact         : +91 8610241714 / +91 8668069759 

declare -a devopstools
devopstools[0]=GitHub
devopstools[1]=Ant
devopstools[2]=Maven
devopstools[3]=Tomcat
devopstools[4]=Wildfly
devopstools[5]=SonarQube


#Displaying 1st value
echo ${devopstools[0]}

#Displaying 5th value
echo ${devopstools[4]}

#Displaying all values
echo ${devopstools[*]}

#Displaying all values

echo ${devopstools[@]}
