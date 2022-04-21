#!/bin/bash
set -e
read -p "This will overwrite your environment files. Are you sure? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
  rsync -avz bashrc $HOME/.bashrc
  rsync -avz bash_aliases $HOME/.bash_aliases
  rsync -avz vimrc $HOME/.vimrc
  rsync -avz ideavimrc $HOME/.ideavimrc
  rsync -avz mongorc.js $HOME/.mongorc.js
  mkdir -p $HOME/.vim/colors
  rsync -avz vim/colors/nss.vim $HOME/.vim/colors/nss.vim
  rsync -avz gitconfig $HOME/.gitconfig
  rsync -avz tmux.conf $HOME/.tmux.conf
  echo "Env files are updated"
else
  echo "Quit"
fi
