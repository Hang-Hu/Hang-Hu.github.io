#!/bin/bash
DATE=`date +%Y-%m-%d`
echo "$DATE new posts"
<<<<<<< HEAD
cd /Users/hanghu/Documents/CodeSpace/Other/Hang-Hu.github.io/
=======
cd ~/Documents/gitRepository/My-Git/Hang-Hu.github.com/
>>>>>>> 1c11919a5d9c64bb30a704f87c9f1c1814145f10
git pull
git add .
git commit -m "$DATE new posts"
git push
