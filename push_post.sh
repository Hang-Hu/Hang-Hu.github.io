#!/bin/bash
DATE=`date +%Y-%m-%d`
echo "$DATE new posts"
git add .
git commit -m "$DATE new posts"
git push
