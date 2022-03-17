pushd %~dp0
@echo on
IF EXIST "G:\My Drive\GITHUB\davidcapit.github.io\.git\index.lock" DEL /F "G:\My Drive\GITHUB\davidcapit.github.io\.git\index.lock"
cd G:\My Drive\GITHUB\davidcapit.github.io
git fetch
git add . 
git commit -m "scheduled commit"
git push
cmd /k

