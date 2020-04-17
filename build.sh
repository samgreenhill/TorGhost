echo "TorGhost will be built and installed on your system!"
echo "Installing prerequisites "
sudo apt-get install tor python-pip -y 
echo "Installing dependencies "
sudo pip2 install -r requirements.txt 
pyinstaller --onefile torghost.py
sudo cp -r dist/torghost /usr/bin/
echo "TorGhost has been built and installed successfully!"
