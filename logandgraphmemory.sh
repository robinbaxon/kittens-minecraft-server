#!/bin/bash
# Simple logging of memory usage each minute utilized by specific user
# Author: baxon
USER=$1
LOGDIR=$2
LOGFILE=$3

#Counting memory usage in MB
MEMUSAGE=$(ps -u $USER -o rss,command | grep -v peruser | awk '{sum+=$1} END {print sum/1024}')
# Establishing time in Unix Timestamp format.
TIME=$(date +%s)
#Appending these two to logfile
echo $TIME $MEMUSAGE >> $LOGDIR/$LOGFILE
