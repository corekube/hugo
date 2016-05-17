#!/bin/bash

# get markdown files
git clone https://github.com/corekube/web /tmp/src/
mv /tmp/src/* /src/

# set envvars
export HUGO_SRC="/src"
export HUGO_THEME="hugo-multi-bootswatch"
export HUGO_BASE_URL="example.com"
export HUGO_DEST="/dest"

# run hugo
/usr/local/bin/hugo \
  --source=${HUGO_SRC} \
  --theme=${HUGO_THEME} \
  --baseUrl=${HUGO_BASE_URL} \
  --destination=${HUGO_DEST} \
