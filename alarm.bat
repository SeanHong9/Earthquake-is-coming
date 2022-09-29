@echo off
set s1=!ALARM!
set s2=A magnitude %1earthquakes will hit %3 in %2 seconds!

curl -H "Authorization: Bearer <Your LINE Notify tokens here>"   -d "message=%s1% %s2%" https://notify-api.line.me/api/notify

exit