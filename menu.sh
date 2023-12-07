#!/bin/bash

while true; do
    select option in "PRESS 1 TO LS" "PRESS 2 TO ls -a" "PRESS 3 TO EXIT"; do
        if [ "$REPLY" -eq 1 ]; then
            ls -l
        elif [ "$REPLY" -eq 2 ]; then
            ls -a
        elif [ "$REPLY" -eq 3 ]; then
            exit 1
        else
            echo "Invalid choice"
        fi
        #break 
    done
done
