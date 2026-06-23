#!/bin/sh
set -eu
make html -j2
sed -i -e 's/title="constructor"/title="CONSTRUCTOR"/g' html/*.html
