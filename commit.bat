@echo off

IF "%~1"=="" goto :fail

git add --all
git commit -m "%~1"
git push
goto :done

:fail
echo Commit message missing

:done
echo Exiting
