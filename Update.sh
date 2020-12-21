#!/bin/sh
cd Updater
echo "-MCM SERVER UPDATER-"
x-terminal-emulator -e "./AutoBuild.sh"
echo "Done, let me move the executable to the server folder!"
cd ServerBuild
mv * Server.jar
cp Server.jar ../../Server/
echo "Everything's done! Enjoy your server <3"
