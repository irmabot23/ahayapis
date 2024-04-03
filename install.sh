#!/usr/bin/bash

git config --global user.email "irmahelper23@gmail.com"
git config --global user.name "irmabot23"
git init
git add *
git commit -m "new update"
git branch -M master
git remote add origin https://github.com/irmabot23/ahayapis.git
git push -u origin master
