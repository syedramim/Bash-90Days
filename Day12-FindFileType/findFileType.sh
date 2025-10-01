#!/bin/bash

FILE_TYPE="$1"
FILES=$(ls | grep ".$FILE_TYPE" )

for f in $FILES; do
	echo "$f"
done
