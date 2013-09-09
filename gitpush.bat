git fetch -v --progress
git rebase FETCH_HEAD
git add --all
git commit -m %1
git push origin master --progress