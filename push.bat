@echo off
cd dist
git init
git checkout -b web
git remote add origin git@github.com:EdgnPluginManager/WebPage.git
git add *
git commit -m "PUSH"
git push origin web -f
