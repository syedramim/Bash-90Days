#!/bin/bash

FILE="$1"

if [[ -w $FILE ]]; then
	echo "File is Writable"
else
	echo "File is not Writable"
fi
