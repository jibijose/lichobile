rem git remote add upstream https://github.com/veloce/lichobile.git
git fetch upstream
git checkout master
git rebase upstream/master
git push -f origin master

pause