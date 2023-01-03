@Echo off

:home
cls
echo ========== git status ==========
@git status
echo ========== git add . ==========
@git add .
@git commit --amend --no-edit
@git push --force
echo ========== git log --oneline ==========
@git log --oneline
echo ========== git status ==========
@git status

pause