#!/usr/bin/env bash

git add .
git commit -m 'Updated site content'
git push --force


git subtree push --prefix=public git@github.com:ehabit/mochadick_web.git gh-pages
