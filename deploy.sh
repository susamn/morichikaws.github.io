#!/usr/bin/env sh
# abort on errors
set -e
# build
npm run build
# navigate into the build output directory
cd dist
echo morichikawelfare.org > CNAME
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:morichikaws/morichikaws.github.io.git master:gh-pages
cd -
