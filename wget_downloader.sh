#!/bin/sh/
## 通常保存
sudo nohup wget -e robots=off --no-parent --mirror --wait=3.5 --random-wait --page-requisites --convert-links --trust-server-names --no-verbose --output-file=wgetlog001and002.txt --input-file=url001and002.txt
nohup wget -e robots=off --no-parent --mirror --wait=3.5 --random-wait --page-requisites --convert-links --trust-server-names --no-verbose --output-file=wgetlog001.txt --input-file=url001-checked-grepped.txt &