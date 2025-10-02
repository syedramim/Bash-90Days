#!/bin/bash

FILE_TYPE="$1"
RESULT="$(ls -l | grep "\.$FILE_TYPE" | awk '{print $9, $5}')"

echo "$RESULT"
