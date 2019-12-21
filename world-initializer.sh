#Creating variables
DOCUMENTS_DIR=~/Documents

#Greetings

#
apt update
apt install curl -y
apt install xclip -y

#
apt install git -y
apt install zsh -y
apt install docker -y
apt install nodejs -y

#
apt install wine64 -y
apt install snapd -y
snap install webstorm --classic
snap install sublime-text --classic
snap install telegram-desktop --classic
#
snap install spotify

# Done. Now folders

[ ! -d $DOCUMENTS_DIR ] mkdir $DOCUMENTS_DIR
mkdir $DOCUMENTS_DIR/Projects
mkdir $DOCUMENTS_DIR/Work

#Bye :)
