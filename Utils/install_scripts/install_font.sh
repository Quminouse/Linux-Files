#!/bin/sh

cd ~/Downloads
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/FiraMono.zip
unzip FiraMono.zip
rm -rf FiraMono.zip
mkdir ~/.fonts
mv *.otf ~/.fonts
fc-cache -fv
