#!/bin/bash

echo "$(stat -c%s "$1")"
cat $1 | wc -l
cat $1 | wc -w
line_num=1

cat $1 |while read line
do echo "$line_num: $(echo $line | wc -w)"
((line_num++))
done
cat $1 | tr ' ' '\n' | sort | uniq -c | awk '{print $2 " : " $1}'
