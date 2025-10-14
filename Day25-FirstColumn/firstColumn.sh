#!/bin/bash

FILE="$1"
COL_NUM="$2"
COLUMN="$( cut -d "," -f $COL_NUM $FILE)"

echo "$COLUMN"



