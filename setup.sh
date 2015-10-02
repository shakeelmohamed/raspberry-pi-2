# TODO: make running this script setup a full environment from scratch

# Just ask for sudo once
sudo su

# VNC Server setup, connect via <ip-address>:1
apt-get install tightvncserver
cp ./etc/init.d/vncboot /etc/init.d/vncboot

# git
apt-get install git
# TODO: pull in dot files, and source the great things in shak.sh
# git clone git@github.com:shakeelmohamed/dotfiles.git

# Node.js
## NVM, abstracts the mess of compiling Node.js from source
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.27.1/install.sh | bash
nvm install 0.10

# Python
## pyenv
curl -L https://raw.githubusercontent.com/yyuu/pyenv-installer/master/bin/pyenv-installer | bash
printf 'export PATH="$HOME/.pyenv/bin:$PATH"\neval "$(pyenv init -)"\neval "$(pyenv virtualenv-init -)"\n' >> ~/.bashrc
