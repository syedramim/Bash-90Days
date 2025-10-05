#!/bin/bash

LINES="$1"
FILE_NAME="$2"
OUTPUT=""


for ((i=1; i<$LINES; i++)); do
	OUTPUT="$OUTPUT This is line $i"$'\n'
done


echo "$OUTPUT" > $FILE_NAME


