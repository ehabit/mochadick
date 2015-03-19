#!/usr/bin/env bash
hugo -t Casper
git add .
git commit -m 'Updated site, regenerated content.'
git push origin master --force
git subtree push --prefix=public git@github.com:ehabit/mochadick.git gh-pages
