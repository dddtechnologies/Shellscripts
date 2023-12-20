#!/bin/bash
#title           : while_loop.sh
#description     :
#author		     : Ajay 
#date            : 15112023
#version         : 2.0    
#usage		     : sh while_loop.sh
#CopyRights      : D3 Technologies
#Contact         : +91 8610241714 / +91 8668069759 

a=0

 while
 [ $a -lt 10 ]
do   
    echo $a   
    a=`expr $a + 1`
done
