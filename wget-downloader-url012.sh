#!/bin/bash

read -r input

wget \
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
--output-file=test/wgetlog012-$input.txt \
--input-file=edit-url/url012/url012-$input.txt
