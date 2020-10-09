#! /bin/bash

git fetch origin
wait
git add .
wait
git commit -m "first"
wait
git push -u origin master