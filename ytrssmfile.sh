#!/bin/sh
input=$1
while read -r line
do
  ./YTRSSmakerind.sh $line
done < $input
