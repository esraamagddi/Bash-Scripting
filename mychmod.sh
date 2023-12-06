#!/bin/bash
for file in ~/.;
do
	if [ -f "$file" ] || [ -d "$file" ]; then
		chmod +x "$file"
	fi
done

