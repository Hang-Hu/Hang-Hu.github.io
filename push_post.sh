#!/bin/bash
DATE=`date +%Y-%m-%d`
echo "$DATE new posts"
cd ${POST_HOME}
git pull
git add .
git commit -m "$DATE new posts"
git push
