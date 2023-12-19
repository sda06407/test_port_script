#!/bin/bash
filename=$1
while read line; do
        ncat -l $line &
done < $filename
