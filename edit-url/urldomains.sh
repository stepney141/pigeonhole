#!/bin/bash
while read -r input
do
    # echo "$input.geocities" >> domains2.txt
    cat url012.txt|grep "$input.geocities" > ./url012/url012-$input.txt 
    cat url012.txt|grep -v "geocities" > ./url012/url012-others.txt
done