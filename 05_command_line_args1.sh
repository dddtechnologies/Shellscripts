#!/bin/bash      
#title           : command_line_args1.sh
#description     :
#author		     : Ajay 
#date            : 15112023
#version         : 2.0    
#usage		     : sh command_line_args1.sh
#CopyRights      : D3 Technologies
#Contact         : +91 8610241714 / +91 8668069759 


#Number of arguments on the command line.
echo '$#:' $#
#Process number of the current process.
echo '$$:' $$
#Display the 3rd argument on the command line, from left to right.
echo '$3:' $3
#Display the 10th argument on the command line, from left to right.
echo '${10}:' ${10}
#Display the name of the current shell or program.
echo '$0:' $0
#Display all the arguments on the command line using * symbol.
echo '$*:' $*
#Display all the arguments on the command line using @ symbol.
echo '$@:' $@
date
echo '$?:' $?