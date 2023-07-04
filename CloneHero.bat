@echo off
git pull -v

rem Check if the file exists
if exist "C:\scripts\drumstation_obs_websocket_client.py" (
    echo File 'drumstation_obs_websocket_client.py' found. Executing Python script...
    py "C:\scripts\drumstation_obs_websocket_client.py"
) else (
    echo File 'drumstation_obs_websocket_client.py' not found. Skipping Python script execution.
)

"Clone Hero.exe"

git commit -a -m "scores update"
git push -v
pause