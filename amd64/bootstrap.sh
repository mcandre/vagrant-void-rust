#!/bin/sh
sudo xbps-install -uSy rust cargo gcc &&
    sudo xbps-remove -O &&
    sudo sh -c 'echo "export PATH=\"\$PATH:/home/vagrant/.cargo/bin\"" >>/etc/profile'
