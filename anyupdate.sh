#sudo wget -O- https://raw.githubusercontent.com/amartinski/anydeskupdate/main/anyupdate.sh | bash

cd /tmp

# Download instalação Anydesk

wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add -

# Repositorio 

echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list

# update apt cache

apt update

#Install anydesk

apt install anydesk

# Download Team viewer

wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb

# Run the news installers

sudo dpkg -i teamviewer_amd64.deb

# Instalar

sudo apt-get -f install
