#!/bin/bash


echo "$(awk '{print NR, $0}' $1)"
