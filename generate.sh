#!/bin/sh

CSS_FILE=github-markdown.css
CSS_URL="https://raw.githubusercontent.com/sindresorhus/github-markdown-css/gh-pages/$CSS_FILE" 

curl "$CSS_URL" | sed 's/\.markdown-body/body/g' > $CSS_FILE
