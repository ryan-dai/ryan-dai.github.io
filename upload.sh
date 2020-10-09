#! /bin/bash
git pull origin master --rebase
wait
git add .
wait
git commit -m "first"
wait
git push -u origin master