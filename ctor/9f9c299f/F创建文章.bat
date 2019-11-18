@echo off
set /p 文章名=请输入文章名:
echo 文章名:%文章名%
g:
CD g:\f
hexo new %文章名% 
pause