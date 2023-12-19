#!/bin/bash
filename=$1
while read line; do
        nc -zv -w 1 $2 $line
done < $filename
