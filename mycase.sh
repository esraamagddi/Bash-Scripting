#!/bin/bash
shopt -s extglob 
read -p "enter a character: " char

case $char in 
	[A-Z])
	echo "Upper Case."
	;;
       [a-z])
	echo "lower case."
	;;
       [0-9])
	echo "its a number"
 	;;
	*)
	echo "nothing!"
	;;
esac	

