#!/bin/bash

UPTIME=$( uptime )
COUNT=$(cat log.state)
CUR_LOG="log_$COUNT.txt"
SIZE=$( du -b $CUR_LOG 2>/dev/null | awk '{print $1}' )

if [ ! -f $CUR_LOG ]; then
	echo "$UPTIME" > $CUR_LOG
elif [ $SIZE -ge 5000000 ]; then
	((COUNT++))
	NEW_LOG="log_$COUNT.txt"
	CUR_LOG=$NEW_LOG
	echo $UPTIME > $CUR_LOG 
	echo "$COUNT" > "log.state"
else
	echo "$UPTIME" >> $CUR_LOG
fi



