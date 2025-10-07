#!/bin/bash

read -p "Process Name (bash): " PROCESS

OUTPUT="$(ps | awk '{print $4}')"

if [[ $OUTPUT == *"$PROCESS"* ]]; then
	echo "Process running"
else
	echo "Process not found or not running"
fi
