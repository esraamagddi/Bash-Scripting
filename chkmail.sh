#!/bin/bash
USERNAME="esraa"

while sleep 10;
do
	echo "checking for new mail ..."
	if mail -e; then
	echo "you have new mail."
	fi
done

