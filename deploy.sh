#!/usr/bin/env bash
hugo -t casper
git add .
git commit -m 'Updated site, regenerated content.'
git push origin master --force
git subtree push --prefix=public git@github.com:ehabit/mochadick_web.git gh-pages
