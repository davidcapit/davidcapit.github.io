pushd %~dp0
@echo on
cd G:\My Drive\GITHUB\davidcapit.github.io
git pull
git add . 
git commit -m "scheduled commit"
git push
cmd /k