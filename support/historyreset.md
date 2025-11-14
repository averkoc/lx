# Clone to local computer and do this
git checkout --orphan fresh-start
git add .
git commit -m "Clean history"
git branch -D main
git branch -m main
git push -f origin main
