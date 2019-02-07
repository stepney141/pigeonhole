
# while 
read -r input
# do
    nohup wget \
    -e robots=off \
    --no-parent \
    --mirror \
    --wait=3 \
    --random-wait \
    --page-requisites \
    --convert-links \
    --trust-server-names \
    --no-verbose \
    --adjust-extension \
    # --convert-file-only \
    --retry-on-http-error=408,500,502,503,504 \
    # --retry-connrefused \
    --append-output=wgetlog/wgetlog012-$input.txt \
    --input-file=url012/url012-$input.txt &
# done