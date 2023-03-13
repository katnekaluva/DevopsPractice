#!/bin/bash

# set the directory to search
directory="/home"

# set the minimum file size in KB (adjust as needed)
min_size=100000

# run the du command to get a list of files and their sizes, sorted by size
du -ak $directory | sort -n -r | while read size path; do
    # check if the file size is larger than the minimum size
    if ((size >= min_size)); then
        echo "$path" -exec ls -ltr {} \;
    fi
done

