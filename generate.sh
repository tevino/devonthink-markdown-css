#!/bin/sh

CSS_FILE=github-markdown.css
CSS_URL="https://raw.githubusercontent.com/sindresorhus/github-markdown-css/gh-pages/$CSS_FILE" 

curl "$CSS_URL" | sed 's/.markdown-body/body/g' > $CSS_FILE

git config --global user.email ""
git config --global user.name "Tevin's Bot"

git add "$CSS_FILE"
if git commit -m "Update from upstream"; then
    git push origin master
fi

