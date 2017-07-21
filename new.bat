cd /d %~dp0

if "%1" == "" goto :EOF

cd source\_posts
start code .
cd /d %~dp0

hexo new "%*"

