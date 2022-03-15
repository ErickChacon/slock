#!/bin/sh

git checkout base
git branch -D patched
git checkout -b patched
git merge dwmlogo -m "dwmlogo"
git merge -Xtheirs config -m "config"
