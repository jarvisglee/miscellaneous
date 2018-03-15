#!/bin/bash
set -e -x
echo "set -o vi" >> /home/ec2-user/.bashrc
source /home/ec2-user/.bashrc
yum install -y tmux git
curl -o /home/ec2-user/.vimrc https://raw.githubusercontent.com/jarvisglee/dotfiles/master/.vimrc
curl -o /home/ec2-user/.tmux.conf https://raw.githubusercontent.com/jarvisglee/dotfiles/master/.tmux.conf
