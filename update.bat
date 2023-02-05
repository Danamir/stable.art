@echo off

cd stable.art

git checkout main
git pull
git checkout danamir
git merge main

npm install