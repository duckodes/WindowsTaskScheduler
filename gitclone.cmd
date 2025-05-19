@echo off
set /p repo_url="請輸入要 clone 的 GitHub 儲存庫網址: "
git clone %repo_url%
echo 完成！
pause