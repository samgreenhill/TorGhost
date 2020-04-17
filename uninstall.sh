sudo torghost -x
echo "Removing TorGhost from your system..."
sudo pip2 uninstall -r requirements.txt -y
sudo apt-get purge tor python-pip -y 
sudo rm /usr/bin/torghost
echo "TorGhost has been uninstalled successfully."
