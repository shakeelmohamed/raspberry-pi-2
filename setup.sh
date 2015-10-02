# TODO: make running this script setup a full environment

# Just ask for sudo once
sudo su

# VNC Server setup, connect via <ip-address>:1
apt-get install tightvncserver
cp ./etc/init.d/vncboot /etc/init.d/vncboot

# Node.js setup

## NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.27.1/install.sh | bash
