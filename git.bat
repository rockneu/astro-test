@echo off
echo Adding all changes...
git add .

set /p commit_msg="Enter commit message: "
if "%commit_msg%"=="" (
    set commit_msg="update: automated commit"
)

echo Committing with message: %commit_msg%
git commit -m "%commit_msg%"

echo Pushing to remote repository...
git push

echo Push completed successfully!
pause
