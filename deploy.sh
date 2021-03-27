git checkout -b gh-pages
jekyll build
git --work-tree=_site add --all
git --work-tree=_site commit -m "autogen: update site"
git --work-tree=_site push -u origin gh-pages
git add .
git stash
git checkout master
git branch -D gh-pages