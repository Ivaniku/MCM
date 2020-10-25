del %~dp0\Server\Server.jar
cd Updater
echo -MCM SERVER UPDATER-
call AutoBuild.bat
echo Done, let me move the executable to the server folder 😁
move %~dp0\Updater\ServerBuild\Server.jar %~dp0\Server
echo All is done, enjoy your server 😎