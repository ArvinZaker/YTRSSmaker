#!/bin/sh
ids=$(awk -F "\"*,\"*" '{print $1}' $1)
for i in $ids
do 
  echo https://www.youtube.com/feeds/videos.xml?channel_id=$i
done
