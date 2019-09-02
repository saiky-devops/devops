#!/bin/bash
read y
while [ $y -lt 10 ]
do
    echo $y
    if [$y -eq 5 ]
    then 
    break
    fi
    y = ' expr $y + 1 '
done
