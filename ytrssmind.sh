#!/bin/sh
a=$(curl -s $1 | grep -Po '"channelId":".+?"' | cut -d \" -f 4 | head -n 1)
echo https://www.youtube.com/feeds/videos.xml?channel_id=$a
