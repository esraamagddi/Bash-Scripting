#!/bin/bash

for uname in `cut -d: -f1 /etc/passwd`

do 
	mail $uname  < mytemplete.txt
done 
	
