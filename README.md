
<p align="center">
  <img height="250" src="https://raw.githubusercontent.com/NandanDesai/res/master/torghost.png"> 
</p>
<h2 align="center">TorGhost</h2>

[![GitHub release](https://img.shields.io/github/v/release/databurn-in/TorGhost?include_prereleases)](https://github.com/databurn-in/TorGhost/releases) ![License: GPL-3.0](https://img.shields.io/github/license/databurn-in/TorGhost)

TorGhost redirects all your internet traffic through SOCKS5 Tor proxy. DNS requests are also redirected via tor, thus preventing DNS leaks.

## Caution!


This project was built independently and is **not affiliated** with the [Tor Project](https://www.torproject.org/). Use TorGhost only if you want to simply bypass some restrictions or other casual stuff. For more anonymity, use [Tails](https://tails.boum.org/), [Tor Browser](https://www.torproject.org/download/) etc. TorGhost is not suitable if you are looking for complete or near-complete anonymity.

## Recommended way to install TorGhost


`git clone https://github.com/databurn-in/TorGhost.git`

`cd TorGhost`

`sudo chmod +x build.sh`

`sudo ./build.sh`

**To uninstall TorGhost:**

`sudo ./uninstall.sh`

## Usage


To start Tor: 
```bash 
sudo torghost -a
```

To start Tor with specific countries as exit nodes: 
```bash 
sudo torghost -a -c us,ch
```
Countries should be mentioned by their country codes. You can find all the country codes [here](https://github.com/databurn-in/TorGhost/blob/master/exitnodes.csv). When mentioning multiple countries, the country codes need to be comma-separated.


To stop Tor: 
```bash 
sudo torghost -x
```

To get your IP address and Tor connectivity status:
```bash 
sudo torghost -i
```

Install new updates:
```bash 
sudo torghost -u
```

## About this project


This project is a fork of [this](https://github.com/ databurn-in/TorGhost) project with changes so that it supports running Kali linux in WSL2.

## Issue with this project

As this TorGhost pings https://check.torproject.org to confirm Tor connectivity, any adversary (like the government or your ISP) can figure out that you are using this version of TorGhost just by monitoring your traffic to https://check.torproject.org domain. So, if your goal is to stay completely anonymous, then TorGhost is not for you. Also, it takes a lot more than just a simple script to make yourself anonymous on the internet.


## Donate to Tor!

If you are a regular user of Tor, then please consider donating to the them!

<a href="https://donate.torproject.org/">
  <img src="https://raw.githubusercontent.com/TheTorProject/tor-media/master/Support/Support_Small_Purple.png"> 
</a>
