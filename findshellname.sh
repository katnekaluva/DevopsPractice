#!/bin/bash
ls -ltr /opt
today=$(date +%Y-%m-%d)
files = $( find /opt -name "*.txt" -newermt "$today")
echo "$files"
