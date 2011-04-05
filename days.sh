#!/bin/sh

#days.sh

SECS_PER_DAY=86400

DATE1=`date -d $1 +%s`
DATE2=`date -d $2 +%s`

DIFF=$((($DATE1-$DATE2)/$SECS_PER_DAY))

echo $DIFF

# usage
# bash days.sh 2009-8-19 1995-12-19
# will output number of days passed

