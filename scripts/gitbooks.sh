#!/bin/bash
cd ..
pwd
gitbook pdf . sobtec2.pdf
gitbook epub . sobtec2.epub
gitbook mobi . sobtec2.mobi
mv -v *pdf *epub *mobi releases/latest
git status
git add -A
git commit -m "Update gitbook releases with local gitbook script results"
git push origin master
echo READY
