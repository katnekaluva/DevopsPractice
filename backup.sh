#!/bin/bash
 tar -cvf /tmp/backup.tar log
 gzip /tmp/backup.tar
 find /tmp/backup.tar.gz -mtime -1 -type f -print &> /dev/null
 if [ $? -eq 0 ]
 then	 
 echo "backup was created"
 else
 echo "backup files not crated"
 fi 
