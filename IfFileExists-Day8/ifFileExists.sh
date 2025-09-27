#!/bin/bash

FILE_NAME="$1"

if [ -f $FILE_NAME ]; then
	echo "File Exists"
else
	echo "File Does Not Exist"
fi


