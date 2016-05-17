#!/bin/bash

git config --global user.email "makingx@gmail.com"
git config --global user.name "Toshiaki Maki"
cd out
shopt -s dotglob
mv -f ../repo-master/* ./
git remote add -f develop ../repo
git merge --no-edit develop/development