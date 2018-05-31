#!/bin/zsh

# get current directory
CWD=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

# user deploy
if [ "$(whoami)" != "root" ]; then
	# create symlinks
	echo -n "Creating symlinks..."
	ln -fs $CWD/.vimrc $HOME/.vimrc
	ln -fs $CWD/.zshrc $HOME/.zshrc
	ln -fs $CWD/.i3 $HOME/
	ln -fs $CWD/.Xresources $HOME/.Xresources
	ln -fs $CWD/.Xdefaults $HOME/.Xdefaults
	ln -fs $CWD/.xinitrc $HOME/.xinitrc
	ln -fs $CWD/.config/ranger $HOME/.config/
	ln -fs $CWD/.config/nvim $HOME/.config/
	ln -fs $CWD/.config/rofi $HOME/.config/
	ln -fs $CWD/.config/qutebrowser $HOME/.config/
	ln -fs $CWD/.config/dunst $HOME/.config/
	ln -fs $CWD/.config/feh $HOME/.config/
	ln -fs $CWD/.config/neofetch $HOME/.config/
	ln -fs $CWD/.config/compton.conf $HOME/.config/compton.conf
	ln -fs $CWD/.config/autoff.sh $HOME/.config/autoff.sh
	ln -fs $CWD/prompt/dpoggi.zsh-theme $HOME/.oh-my-zsh/themes/dpoggi.zsh-theme
	#ln -fs $CWD/.ncmpcpp $HOME/.ncmpcpp
	#ln -fs $CWD/.config/mpv $HOME/.config/mpv
	sleep 2
	echo "done!"
fi

# root deploy
if [ "$(whoami)" = "root" ]; then
	# create symlinks
	echo -n "Creating symlinks for root..."
	ln -fs $CWD/.vimrc /root/.vimrc
	ln -fs $CWD/.zshrc /root/.zshrc
	ln -fs $CWD/.i3 /root/
	ln -fs $CWD/.Xresources /root/.Xresources
	ln -fs $CWD/.Xdefaults /root/.Xdefaults
	ln -fs $CWD/.xinitrc /root/.xinitrc
	ln -fs $CWD/.config/ranger /root/.config/
	ln -fs $CWD/.config/nvim /root/.config/
	ln -fs $CWD/.config/rofi /root/.config/
	ln -fs $CWD/.config/qutebrowser /root/.config/
	ln -fs $CWD/.config/dunst /root/.config/
	ln -fs $CWD/.config/feh /root/.config/
	ln -fs $CWD/.config/neofetch /root/.config/
	ln -fs $CWD/.config/compton.conf /root/.config/compton.conf
	ln -fs $CWD/.config/autoff.sh /root/.config/autoff.sh
	ln -fs $CWD/prompt/root-dpoggi.zsh-theme /root/.oh-my-zsh/themes/dpoggi.zsh-theme
	#ln -fs $CWD/.ncmpcpp /root/.ncmpcpp
	#ln -fs $CWD/.config/mpv /root/.config/mpv
	sleep 2
	echo "done!"
fi
