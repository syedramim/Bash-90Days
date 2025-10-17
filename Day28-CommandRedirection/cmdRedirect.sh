#!/bin/bash

CMD="$1"
FILE="output.txt"

if [ -f $FILE ]; then
	echo "$( $CMD )" >> $FILE
else
	echo "$( $CMD )" > $FILE
fi

cat $FILE
