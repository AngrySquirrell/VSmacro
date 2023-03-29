@echo off
echo "Lauching vs macro"
:  set /p port=Port :
start chrome /incognito http://localhost:%1
code ./ && npm run dev