sudo mkdir /usr/bin/lily 
sudo mv ports/ /usr/bin/lily/
sudo mv package.sh /usr/bin/lily/
echo "alias lily='/usr/bin/lily/package.sh'" >> ~/.bashrc 
. ~/.bashrc