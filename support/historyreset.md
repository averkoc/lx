**Clone to local computer**
```bash
git clone
```
**Do this in local repo**  

```bash
git checkout --orphan fresh-start
git add .
git commit -m "Clean history"
git branch -D main
git branch -m main
git push -f origin main
````

