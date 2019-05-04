#!/bin/bash

rm -f ~/.bashrc
ln -sf ~/dotfiles/.bashrc ~/.bashrc

sudo rm -f /etc/nanorc
sudo ln -sf ~/dotfiles/nanorc ~/nanorc

source ~/.bashrc

