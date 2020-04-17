echo "Removing TorGhost from your system..."
sudo apt-get purge tor python-pip -y 
sudo pip2 uninstall -r requirements.txt
sudo rm /usr/bin/torghost
echo "done"
