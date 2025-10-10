#!/bin/bash

STR1="$1"
STR2="$2"

if [[ "$STR1" = "$STR2" ]]; then
	echo "Strings are equals"
else
	echo "Strings are not equals"
fi
