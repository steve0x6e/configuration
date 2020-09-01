#!/bin/bash

mkdir ~/.config/nvim

cp ./init.vim ~/.config/nvim/init.vim
sed -i "s#~/AppData/Local/nvim/plugged#~/.config/nvim/plugged#" ~/.config/nvim/init.vim

cp -r ./autoload ~/.config/nvim

