#!/bin/bash
DATE=`date +%Y-%m-%d`
echo "$DATE new posts"
cd /Users/hanghu/Documents/CodeSpace/Other/Hang-Hu.github.io/
git pull
git add .
git commit -m "$DATE new posts"
git push
