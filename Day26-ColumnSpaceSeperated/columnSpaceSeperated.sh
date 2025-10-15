#!/bin/bash

FILE="$1"
COL="$2"

echo "$( cut -d " " -f $COL $FILE )"
