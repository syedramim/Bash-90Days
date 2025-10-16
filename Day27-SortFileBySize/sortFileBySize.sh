#!/bin/bash

SORTED=$( ls -al | sort -r -k5 )

echo "$SORTED"
