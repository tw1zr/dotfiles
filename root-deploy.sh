#!/bin/bash

# get current directory
CWD=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

# create symlinks
echo -n "Creating symlinks..."
ln -fs $CWD/.vimrc ~/.vimrc
ln -fs $CWD/.zshrc ~/.zshrc
ln -fs $CWD/.tmux.conf ~/.tmux.conf
ln -fs $CWD/.yank.tmux ~/.yank.conf
ln -fs $CWD/.gtkrc-2.0 ~/.gtkrc-2.0
ln -fs $CWD/root-dpoggi.zsh-theme ~/.vim/bundle/vim-colorschemes/colors/dpoggi.zsh-theme
ln -fs $CWD/.gitconfig ~/.gitconfig
ln -fs $CWD/.gitignore ~/.gitignore
ln -fs $CWD/.ssh_config ~/.ssh/config
#ln -fs $CWD/bash_prompt ~/.bash_prompt
#ln -fs $CWD/bash_functions ~/.bash_functions
#ln -fs $CWD/bash_profile ~/.bash_profile
sleep 2
echo "done!"
