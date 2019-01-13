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
--retry-on-http-error=408,500,502,503,504 \
--retry-connrefused \
--output-file=test/wgetlog001.txt \
--input-file=test/urltest.txt &