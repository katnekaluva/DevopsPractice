#!/bin/bash
 echo "im pulling large files please enter arguments"
 min_size="$1"
 filename="$2"

find "$filename" -type f -size +"$min_size"k -exec du -h {} + >> largefile.txt

echo "large file is "

cat largefile.txt

