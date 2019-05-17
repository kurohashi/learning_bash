#!/bin/bash
for i in *
do
    awk 'END {print NR}' "$i"
done