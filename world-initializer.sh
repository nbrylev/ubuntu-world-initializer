#Creating variables
DOCUMENTS_DIR=~/Documents

#Greetings

#
apt update
apt install curl -y
apt install xclip -y

# Gnome stuff
apt-get install gnome-tweak-tool -y
apt install gnome-shell-extensions -y
apt-get install dconf-tools -y

# Flatpack
apt install flatpak -y
apt install gnome-software-plugin-flatpak -y
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo -y

#
apt install git -y
apt install zsh -y
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)" -y
#apt install docker -y
apt install nodejs -y

#
#apt install wine-stable -y
#apt install snapd -y
#snap install webstorm --classic
#snap install sublime-text --classic
#snap install telegram-desktop --classic
#
#snap install spotify

# Done. Now folders

[ ! -d $DOCUMENTS_DIR ] mkdir $DOCUMENTS_DIR
mkdir $DOCUMENTS_DIR/Pet
mkdir $DOCUMENTS_DIR/Work

# That's all, folks!
