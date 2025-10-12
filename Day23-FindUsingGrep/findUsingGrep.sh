#!/bin/bash

FILE="$1"
QUERY="$2"
FILTERED=$( cat $FILE | grep "$QUERY" )

echo "$FILTERED"
