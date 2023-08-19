#!/bin/sh

#Install neovim and build from source
if  ! command -v nvim; then
	sudo apt-get install -y ninja-build gettext cmake unzip curl
	git clone https://github.com/neovim/neovim ~/Downloads/neovim
	cd ~/Downloads/neovim && make CMAKE_BUILD_TYPE=RelWithDebInfo
	sudo make install
fi

#Install neovim config

