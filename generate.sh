#!/bin/sh

CSS_FILE=github-markdown.css
BG_WHITE_CSS_FILE=github-markdown-white.css
BG_WHITE_FILE=bg-white.css

CSS_URL="https://raw.githubusercontent.com/sindresorhus/github-markdown-css/gh-pages/$CSS_FILE" 

curl "$CSS_URL" | sed 's/\.markdown-body/body/g' > "$CSS_FILE"
cat "$CSS_FILE" "$BG_WHITE_FILE" > "$BG_WHITE_CSS_FILE"
