#!/data/data/com.termux/files/usr/bin
echo -e "\e[1;31mInstalling And Setting Up Files  \e[0m"
pkg install php
pkg install ssh
sshd
cp webserver $PREFIX/bin
cp main.sh $PREFIX/share
rm *
cd $PREFIX/bin
chmod 777 webserver
cd $HOME
echo -e "\e[1;31m All Requirements Are Installed And To Start My Tool Type (webserver) in termux  \e[0m"
