#!bin/sh

# put your commands to install extra shit below:
#installing gclone:
sudo bash <(wget -qO- https://git.io/gclone.sh)

#installing fclone
sudo bash <(wget -qO- https://git.io/JJYE0)
# Install gd-utils:

## Install dependencies first, needs nodejs ver >10:
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash
apt-get install -y gcc g++ nodejs

## Cloning and installing roshans eng version of repo:
git clone https://github.com/roshanconnor123/gd-utils/ &&
cd /home/gd-utils && npm install --unsafe-perm=true --allow-root;
cd /home
#downloading sas from github
git clone https://username:Password@github.com/username/accounts
cp accounts/*.json gd-utils/sa/

# Check your logs on heroku to see if you were sucessfull

echo "NOTICE: extras.sh is runnning"
