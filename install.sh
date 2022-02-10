sudo mkdir /usr/lily 
sudo mv ports/ /usr/lily/
sudo mv lily /usr/lily/
sudo chown -r $(whoami) /usr/lily 
sudo ln -s /usr/bin/lily/lily /usr/bin/
