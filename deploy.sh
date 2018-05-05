#!/bin/bash

# get current directory
CWD=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

# create symlinks
echo -n "Creating symlinks..."
ln -fs $CWD/.vimrc ~/.vimrc
ln -fs $CWD/.zshrc ~/.zshrc
ln -fs $CWD/.i3 ~/.i3
ln -fs $CWD/.config/termite ~/.config/termite
ln -fs $CWD/.config/rofi ~/.config/rofi
ln -fs $CWD/.compton.conf ~/.compton.conf
ln -fs $CWD/.fehbg ~/.fehbg
ln -fs $CWD/.autoff.sh ~/.autoff.sh
ln -fs $CWD/.tmux.conf ~/.tmux.conf
ln -fs $CWD/.yank.tmux ~/.yank.conf
ln -fs $CWD/.gtkrc-2.0 ~/.gtkrc-2.0
ln -fs $CWD/.xinitrc ~/.xinitrc
ln -fs $CWD/dpoggi.zsh-theme ~/.vim/bundle/vim-colorschemes/colors/dpoggi.zsh-theme
#ln -fs $CWD/.ssh_config ~/.ssh/config
#ln -fs $CWD/bash_prompt ~/.bash_prompt
#ln -fs $CWD/bash_functions ~/.bash_functions
#ln -fs $CWD/bash_profile ~/.bash_profile
sleep 2
echo "done!"
