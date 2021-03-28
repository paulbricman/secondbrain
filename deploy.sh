git checkout gh-pages
git pull origin gh-pages
rm -rf ./*.html
git checkout master -- _site/*
mv ./_site/* .
rmdir _site
git add .
git commit -m "script _site autoupdate"
git push origin gh-pages
git checkout master