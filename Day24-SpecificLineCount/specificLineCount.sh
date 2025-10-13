#!/bin/bash

FILE="$1"
QUERY="$2"

echo "Line Count Containing \"$QUERY\": $( cat $FILE | grep $QUERY | wc -l )"
