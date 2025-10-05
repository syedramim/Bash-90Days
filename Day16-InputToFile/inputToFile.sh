#!/bin/bash

FILE_NAME="$1"

read -p "Content to write into file: " CONTENT

echo "$CONTENT" > $FILE_NAME
