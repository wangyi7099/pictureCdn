set d=%date:~0,10%
set t=%time:~0,8%
git add .
git commit -m "add picture %d% %t%"
REM git rebase
echo %d% %t%