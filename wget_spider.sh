## foo.txt内のURLの中から生きてるものだけを抽出後、bar.txtに出力
nohup cat dump.txt |wget --spider --no-verbose --retry-on-http-error=408,500,502,503,504 --output-file=dump-checked.txt --input-file=- &
grep "200 OK" /home/stepney141/pigeonhole/url002a.txt > /home/stepney141/pigeonhole/url002-checked.txt
