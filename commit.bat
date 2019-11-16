@echo off

if [%~1]==[] goto :fail

git add --all
git commit -m "%~1"
git push

:fail
echo Commit message missing