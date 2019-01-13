#!/bin/bash
while read -r input
do
    # echo "$input.geocities" >> domains2.txt
    echo "nohup wget -e robots=off --no-parent --mirror --wait=3 --random-wait --page-requisites --convert-links --trust-server-names --no-verbose --output-file=./wgetlog/wgetlog012-$input.txt --input-file=./url012/url012-$input.txt &" >> wget-input-url012.txt
done