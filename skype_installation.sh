# ubuntu-16-skype-installation
#How to install Skype 8.16 on ubuntu 16

#Download Skype Package
wget https://repo.skype.com/latest/skypeforlinux-64.deb

#Install Skype
sudo dpkg -i skypeforlinux-64.deb
sudo apt-get install -f

#Launch Skype
skypeforlinux
