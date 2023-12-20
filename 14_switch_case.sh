#!/bin/bash
#title           : switch_case.sh
#description     :
#author		     : Ajay 
#date            : 15112023
#version         : 2.0    
#usage		     : sh switch_case.sh
#CopyRights      : D3 Technologies
#Contact         : +91 8610241714 / +91 8668069759 


echo "Enter a number between 1 and 10. "
read NUM

case $NUM in
	1) echo "You entered is one" ;;
	2) echo "You entered is two" ;;
	3) echo "You entered is three" ;;
	4) echo "You entered is four" ;;
	5) echo "You entered is five" ;;
	6) echo "You entered is six" ;;
	7) echo "You entered is seven" ;;
	8) echo "You entered is eight" ;;
	9) echo "You entered is nine" ;;
	10) echo "You entered is ten" ;;
	*) echo "INVALID NUMBER!" 
	   echo "You should enter the numbers between 1 and 10 only!!";;
esac