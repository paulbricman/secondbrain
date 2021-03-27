jekyll build
git checkout gh-pages
git --work-tree=_site add --all
git --work-tree=_site commit -m "autogen: update site"
git --work-tree=_site push
git checkout master