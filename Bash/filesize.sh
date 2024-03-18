#!/bin/bash
filesize=`df -h | grep /dev/sda1 | cut -c35-36`
time=`date +%Y%m%d_%H%M`
if [ $filesize -gt 70 ] ; then
         mkdir  /tmp/bkp/$time
         cp /apps/shell/* /tmp/bkp/$time
         find /apps/shell/* -name "*sh" -mtime +7 -print -delete > /apps/shell/output.log
             echo "file size exceeds more than 70%, perform backup and delete oldfiles"i
else
             echo "file size is less than 60%"
fi
