#!bin/bash

find /home/ansadmin/log -mtime +30 -exec mv {} {}.log \;

