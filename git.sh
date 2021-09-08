#!/bin/bash
make clean 
make
git add .
git commit
git push origin master
echo done!
