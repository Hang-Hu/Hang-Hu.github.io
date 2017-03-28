---
layout: post
title: "Hello huhang"
description: ""
category: 
tags: []
---
{% include JB/setup %}
#Start Using Git
###install
```
sudo apt-get install git
```
###configure github
```
git config --global user.name "user_name"
git config --global user.email "email_id"
```
###change dir to gitRepository
```
mkdir ~/Documents/gitRepository
cd ~/Documents/gitRepository
```
###create a local repository
```
git init Personal-Portfolio
```
Get the infomation:  
Initialized empty Git repository in /home/joanna/Documents/gitRepository/Personal-Portfolio/.git/
```
cd Personal-Portfolio
```
###create Personal-Portfolio repository in github.com
###pull first
```
git pull https://github.com/Hang-Hu/Personal-Portfolio
```
###add repository files
```
git add css
git add license.txt
git add index.html
git add README.md
```
###commit changes
```
git commit -m "some message"
```
###connect to repository in Github
```
git remote add origin https://github.com/Hang-Hu/Personal-Portfolio.git
```
###push files
```
git push -u origin master
```
Enter the username Hang-Hu and password then files will be pushed to github.

##ERRORS
###fatal: remote origin already exists
```
git remote rm origin
```
###Updates were rejected because the remote contains work that you do not have locally
Pull this repository first.
```
git pull https://github.com/Hang-Hu/Personal-Portfolio
```
