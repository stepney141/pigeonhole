#!/bin/bash
while read -r input
do
    wget --wait=1.1 -nv --append-output=urlsend.txt --no-check-certificate https://geo.98nx.jp/get.php?url=$input
done