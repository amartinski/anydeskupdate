#sudo wget -O- https://raw.githubusercontent.com/amartinski/anydeskupdate/main/anyupdate.sh | bash

cd /tmp
wget -c https://github.com/amartinski/anydeskupdate/raw/main/anydesk_6.1.1-1_amd64.deb -O 
sudo dpkg -i anydesk_6.1.1-1_amd64.deb
