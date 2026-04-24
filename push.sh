#!/bin/bash
git init
git remote add origin git@github.com:joneshoschmand/recuvia.git
echo ".DS_Store" > .gitignore
git add .
git commit -m "Initial commit with cookie banner and portrait images"
git branch -M main
git push -u origin main
