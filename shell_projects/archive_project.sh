#!/bin/bash 

#Variables
base="/home/kirthi/tocompress"
days=7
depth=1
RUN=0

#to check is the directory present or not 
if [ ! -d "$base" ]; then  
    echo "Dirrectory not present "
    exit 1
fi

#to check is archive folder present or not
if [ ! -d "$base/archive" ]; then 
     mkdir $base/archive
fi

#To list the larger files size greater than 2MB and old for 7 days 
for i in $(find $base -maxdepth $depth -type f -size +2M)
do 
  if [ $RUN -eq 0 ]
  then 
      echo "[$(date "+%Y-%m-%d %H:%M:%S")] archiving $i ==> $base/archive"
      gzip $i || exit 1
      mv $i.gz $base/archive || exit 1
  fi
done