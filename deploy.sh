#!/usr/bine/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m 'New Deployment'
git push -f git@github.com:adry999/eld-star.git main:gh

cd -