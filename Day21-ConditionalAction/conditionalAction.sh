#!/bin/bash

ACTION="$1"
CONTENT="$2"
FILE_NAME="actionFile.txt"

if [[ -f $FILE_NAME ]]; then
	case $ACTION in
		"add")
		echo "$CONTENT" >> $FILE_NAME
		;;
		"remove")
		echo "" > $FILE_NAME
		;;
		*)
		echo "Invalid input"
		;;
	esac
else
	touch $FILE_NAME
	echo "Created file since it didn't exist"
fi



