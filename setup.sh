# TODO: make running this script setup a full environment

# Just ask for sudo once
sudo su

# VNC Server setup, connect via <ip-address>:1
apt-get install tightvncserver
cp ./etc/init.d/vncboot /etc/init.d/vncboot
