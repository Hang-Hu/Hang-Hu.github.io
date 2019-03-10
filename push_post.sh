#!/bin/bash
DATE=`date +%Y-%m-%d`
echo "$DATE new posts"
cd ~/Documents/gitRepository/My-Git/Hang-Hu.github.com/
# git pull ?
git add .
git commit -m "$DATE new posts"
git push
