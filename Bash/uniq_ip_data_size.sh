## use this script to able to find total size of requests received based on ip address

#!/bin/bash
LOG_FILE=/apps/test/output.log
for i in `awk '{print $1}' output.log | uniq`
do 
      CMD=`grep $i output.log  | wc -c`
      echo "Total requests size from each ip $i = $CMD"
done
