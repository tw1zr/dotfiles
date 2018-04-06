#!/bin/bash

echo "Copying necessary files..."
cp conf/powerline.sh /usr/share/powerline/bash/powerline.sh
cp conf/powerline.conf /usr/share/powerline/tmux/powerline.conf
#
cp tmux.conf ~/.tmux.conf
cp emacs ~/.emacs
#cp Xresources ~/.Xresources
cp gtkrc-2.0 ~/.gtkrc-2.0
cp bashrc ~/.bashrc
cp yank.tmux ~/.yank.tmux

sleep 2
echo "done"
exit
