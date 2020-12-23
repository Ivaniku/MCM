#!/bin/sh
cd Server
x-terminal-emulator -e "./ngrok tcp -region eu 25565" &
./Server.sh
