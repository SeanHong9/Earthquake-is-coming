@echo off

curl -H "Authorization: Bearer <Your LINE Notify tokens here>"  -d "message=TAKE COVER,DO NOT MOVE" https://notify-api.line.me/api/notify

exit

