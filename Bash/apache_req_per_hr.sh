##Use this script to able to find requests received per hour from apache logs

#!/bin/bash
LOG_FILE=/apps/test/output.log
for ((i=17; i<=20; i++))
do
#  echo  "Date $i =" 
   for ((j=11; j<=24; j++))
   do 
      CMD=`grep $i/May/2015:$j $LOG_FILE | wc -l`
      echo "$i/May/2015:$j, number of requests = $CMD"  
   done
   echo ""
done 
