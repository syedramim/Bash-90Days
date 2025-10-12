#!/bin/bash

RESULT=$( df | awk '{print $1, $5, $6}' | tail -n +2)

IFS=$'\n'
for item in $RESULT; do
	PERCENT=$( echo "$item" | awk '{print $2}' | tr -d "%")
	if [[ $PERCENT -ge 80 ]]; then
		echo "WARNING: Process is higher than 80% disk usage ===== $item"
	fi
done
