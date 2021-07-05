pkg update && pkg upgrade && apt full-upgrade && apt update

clear

echo installing... 

sleep 10

pkg install proot
pkg install proot-distro

clear

proot-distro list

echo $'\n\n\n\n'

read -p "What Distribution You Wanna Install : " distro

proot-distro install $distro

clear

echo "Successfully Installed $distro"

