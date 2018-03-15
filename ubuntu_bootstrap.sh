#!/bin/bash
set -e -x
echo "set -o vi" >> /home/ubuntu/.bashrc
source /home/ubuntu/.bashrc
curl -o /home/ubuntu/.vimrc https://raw.githubusercontent.com/jarvisglee/dotfiles/master/.vimrc
curl -o /home/ubuntu/.tmux.conf https://raw.githubusercontent.com/jarvisglee/dotfiles/master/.tmux.conf
apt-get update && apt install awscli -y
