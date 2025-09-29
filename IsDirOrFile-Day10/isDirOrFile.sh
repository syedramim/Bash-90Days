#!/bin/bash

FILE_PATH="$1"

if [ -f $FILE_PATH ]; then
	echo "Type: File"
elif [ -d $FILE_PATH ]; then
	echo "Type: Directory"
else
	echo "Type: Unknown"
fi
