#!/bin/bash
set -e

rsync -avz $HOME/.bash_aliases bash_aliases
rsync -avz $HOME/.vimrc vimrc
rsync -avz $HOME/.mongorc.js mongorc.js
rsync -avz $HOME/.vim/colors/nss.vim vim/colors/nss.vim
rsync -avz $HOME/.gitconfig gitconfig
rsync -avz $HOME/.config/terminator/config terminator.conf
