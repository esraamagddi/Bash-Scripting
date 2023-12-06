#!/bin/bash
cp -r "$@"

# check on at least two args
if [ "$#" -lt 2 ]; then
	    echo "Usage: $0 <source> <destination>"
	        exit 1
		fi
		
		# run if there is args
		cp "$@"
		echo "Copy completed successfully."
		
