#!/bin/bash

CURRENT_DATE_TIME=$(date +"%m/%d/%Y %H:%M:%S")

if [ -f log.txt ]; then
	echo "$CURRENT_DATE_TIME" >> log.txt
else
	echo "$CURRENT_DATE_TIME" > log.txt
fi

echo "Current Log File: "
cat log.txt

