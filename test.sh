#!/bin/sh

echo `date` >> /Users/song/log &&
cd /Users/song && 
echo "Running"
while [ true ]; do
    echo $1
    echo $(date)
    sleep 3
done
echo 'finish' >> /Users/song/log


