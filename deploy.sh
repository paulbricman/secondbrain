jekyll build
git add .
git commit -m "Update"
git push origin master
git checkout gh-pages
git pull origin gh-pages
rm -r ./*
git checkout master -- _site/*
mv ./_site/* .
rmdir _site
git add .
git commit -m "scripted _site autoupdate"
git push origin gh-pages
git checkout master