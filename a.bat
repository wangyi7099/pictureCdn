set d=%date:~0,10%
set t=%time:~0,8%
echo %d% %t%
git add .
git commit -m "add picture%d% %t%"
git push