#!/bin/bash

N="$1"
M="$2"

for ((i=$N; i<=$M; i++)); do
	echo "$i"
done
