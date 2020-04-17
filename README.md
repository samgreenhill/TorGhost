<p align="center">
  <img height="250" src="https://raw.githubusercontent.com/NandanDesai/res/master/torghost.png"> 
</p>
<h2 align="center">TorGhost</h2>

[![GitHub release](https://img.shields.io/github/v/release/NandanDesai/torghost?include_prereleases)](https://github.com/NandanDesai/TwitterScraper4J/releases) ![License: GPL-3.0](https://img.shields.io/github/license/nandandesai/torghost)

TorGhost is an anonymization script. TorGhost redirects all your internet traffic through SOCKS5 tor proxy. DNS requests are also redirected via tor, thus preventing DNSLeak. The scripts also disables unsafe packets exiting the system. Some packets like ping request can compromise your identity.

## Caution!


This project was built independently and is **not affiliated** with the [Tor Project](https://www.torproject.org/). Use TorGhost only if you want to simply bypass some restrictions or other casual stuff. For more anonymity, use [Tails](https://tails.boum.org/), [Tor Browser](https://www.torproject.org/download/) etc. TorGhost is not suitable if you are looking for complete or near-complete anonymity.

## Recommended way to install TorGhost


`git clone https://github.com/NandanDesai/torghost.git`

`cd torghost`

`sudo chmod +x build.sh`

`sudo ./build.sh`

**To uninstall TorGhost:**

`sudo ./uninstall.sh`

## Usage


To start Tor: 
```bash 
sudo torghost -s
```

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


This project is a fork of [this](https://github.com/SusmithKrishnan/torghost) project. The original project had privacy issues as described in [this](https://github.com/SusmithKrishnan/torghost/issues/74) thread. This project attempts to solve those issues. And also adds some new features.

The original project was not confirming whether the user is actually connected to Tor or not after the user runs `sudo torghost -s`. This project confirms Tor connectivity by checking https://check.torproject.org (it is the official website for Tor project) and gives you a message with a desktop notification. If something goes wrong in that whole process and if user couldn't connect to Tor, then the whole process will be rolled back safely and a caution message will be displayed in the terminal.  

## Issue with this project

As this TorGhost pings to https://check.torproject.org to confirm Tor connectivity, any adversary (like your government or your ISP) who is targeting you can figure out that you are using this version of TorGhost just by monitoring whether you are contacting https://check.torproject.org or not. So, if your goal is to stay completely anonymous, then TorGhost is not for you. Also, it takes a lot more than just a simple script like TorGhost to make yourself anonymous on the internet.

## Donate to Tor!

If you are a regular user of Tor, then please [consider donating to the them!](https://donate.torproject.org/)
