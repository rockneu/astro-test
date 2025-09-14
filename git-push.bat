@echo off
echo === Git Auto Push Script ===
echo Adding files...
git add .

echo.
set /p msg=Enter commit message (or press Enter for default): 
if "%msg%"=="" (
    set msg="update: automated commit"
)

echo Committing with message: %msg%
git commit -m %msg%

echo Pushing to remote...
git push

echo.
echo === Push completed! ===
pause
