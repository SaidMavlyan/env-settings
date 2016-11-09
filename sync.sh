#!/bin/bash
set -e

rsync -avz bash_aliases $HOME/.bash_aliases
rsync -avz vimrc $HOME/.vimrc
rsync -avz mongorc.js $HOME/.mongorc.js
rsync -avz vim/colors/nss.vim $HOME/.vim/colors/nss.vim
rsync -avz gitconfig $HOME/.gitconfig
rsync -avz terminator.conf $HOME/.config/terminator/config
