sudo mkdir /usr/lily 
sudo mv ports/ /usr/lily/
sudo mv package.sh /usr/lily/
sudo echo "alias lily=/usr/lily/package.sh" >> ~/.bashrc && . ~/.bashrc
