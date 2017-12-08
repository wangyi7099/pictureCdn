set d=%date:~0,10%
set t=%time:~0,8%
git add .
git commit -m "add picture %d% %t%"
git push
echo %d% %t%