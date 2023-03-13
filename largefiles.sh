#!/bin/bash

# check if the correct number of arguments were passed
if [ $# -ne 2 ]; then
    echo "Usage: $0 <min_size> <directory>"
    exit 1
fi

# set the minimum file size in KB and the directory to search
min_size="$1"
directory="$2"

# run the find command to list all files larger than the minimum size
find "$directory" -type f -size +"$min_size"k -exec du -h {} + | sort -rh > large_files.txt

# display the list of large files
echo "Large files:"
cat large_files.txt
