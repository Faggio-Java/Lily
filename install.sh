sudo mkdir /usr/lily 
sudo mv ports/ /usr/lily/
sudo mv lily /usr/lily/
sudo chown -r $(whoami) /usr/lily 
sudo echo "alias lily=/usr/lily/package.sh" >> ~/.bashrc && . ~/.bashrc
