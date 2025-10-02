#!/bin/bash

DIRECTORY="$1"

if [ -d $DIRECTORY ]; then
	echo "Directory Exists"
else
	mkdir $DIRECTORY
fi
