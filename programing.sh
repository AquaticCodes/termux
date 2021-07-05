clear

echo checking.... ALLOW IF ANY PERMISSIONS ASKED

sleep 5

termux-setup-storage

clear

echo updating...

sleep 5

clear 

apt update && apt upgrade && apt full-upgrade && pkg update && pkg upgrade

clear

echo Preparing And Downloading Programing Files

sleep 5

pkg install bash
pkg install nodejs
pkg install clang
pkg install python
pkg install dx
pkg install ecj
pkg install quickjs

clear

echo Downloading Text-Editors...

sleep 8

pkg install vim
pkg install nano
pkg install micro

clear

echo Successfully Completed Downloading Resources, Will Clear Terminal In 10 Seconds

sleep 10

clear
