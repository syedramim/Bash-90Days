#!/bin/bash

START="$1"
END="$2"

while [ $START -ge $END ]; 
do
	echo "$START"
	((START--))
done
