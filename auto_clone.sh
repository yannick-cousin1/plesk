#!/bin/bash

cd ~/ReposGit/plesk

git rm -r voyages
git add .
git commit -m "removed voyages.auto_clone.sh"
git push origin master

git clone https://github.com/morgane-marechal/voyages && rm -rf voyages/.git && git rm --cache voyages

git add .
git commit -m "remove voyages cache.auto_clone.sh"
git push origin master



