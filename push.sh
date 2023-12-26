#!/bin/bash

git add *
git commit -m "$1"
git push
git subtree push --prefix public origin gh-pages
