@echo off
set /a origin=%2,minus=2
set /a result=%origin%-%minus%

for /l %%x in (%result% ,-1, 1)do (
   start alarm %1 %%x Taipei >nul
   timeout 1 /nobreak >nul
)

start message

exit

