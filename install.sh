#!/bin/bash

echo "Creating necessary directories..."
mkdir -p /usr/share/powerline/bash
mkdir -p /usr/share/powerline/tmux
sleep 2

echo "Copying necessary files..."
cp conf/powerline.sh /usr/share/powerline/bash/powerline.sh
cp conf/powerline.conf /usr/share/powerline/tmux/powerline.conf
#
cp tmux.conf ~/.tmux.conf
#cp emacs ~/.emacs
#cp Xresources ~/.Xresources
cp gtkrc-2.0 ~/.gtkrc-2.0
cp bashrc ~/.bashrc
