echo msgbox "Hi! Welcome to the MCM Server updater. If this is your first time updating you must know that this process will take a very long time, but don' worry! The optimitzation files will be there and the next time you update will be very fast (at least compared)" > %tmp%\tmp.vbs
wscript %tmp%\tmp.vbs
del %tmp%\tmp.vbs
del %~dp0\Server\Server.jar
cd Updater
echo -MCM SERVER UPDATER-
call AutoBuild.bat
echo Done, let me move the executable to the server folder!
move %~dp0\Updater\ServerBuild\Server.jar %~dp0\Server
echo msgbox "Everything's done! Enjoy your server <3" > %tmp%\tmp.vbs
wscript %tmp%\tmp.vbs
del %tmp%\tmp.vbs