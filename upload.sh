#! /bin/sh
hexo g
hexo d
cd ./themes/yelee
git add .
git commit -m"modify theme"
git push https://github.com/Sevati/sevati.github.io.git feature/theme
cd ../../
git add .
git commit -m"add a post"
git push https://github.com/Sevati/sevati.github.io.git develop