#!/bin/sh

#days.sh

SECS_PER_DAY=86400

DATE1=`date -d $1 +%s`
DATE2=`date -d $2 +%s`

DIFF=$((($DATE1-$DATE2)/$SECS_PER_DAY))

echo $DIFF

# usage
# bash days.sh 2009-8-12 1995-12-12
# output should be 4991 days
