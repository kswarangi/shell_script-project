#!/bin/bash 
#
#DISK UTILIZATION 
#
FREE_DISK=$(df -H | egrep -v "Filesystem|none" |grep "c"| awk '{print $5}'| tr -d '%')
TO="swarangikeerthi@gmail.com"

if [[ $FREE_DISK -gt 80 ]]
then 
     echo " warning disk space is low - $FREE_DISK% " | mail -s " DISK SPACE ALERT " $TO 
else 
    echo " all good "
fi 


