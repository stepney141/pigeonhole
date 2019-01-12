#!/bin/sh
## foo.txt内のURLの中から生きてるものだけを抽出後、bar.txtに出力
nohup cat url002.txt | wget --spider --no-verbose --output-file=url002-checked.txt --input-file=- &
grep "200 OK" /home/stepney141/pigeonhole/url002a.txt > /home/stepney141/pigeonhole/url002-checked.txt
