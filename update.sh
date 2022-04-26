#!/bin/bash
set -e
read -p "This will overwrite your repo files. Are you sure? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
  rsync -avz $HOME/.bash_profile bash_profile
  rsync -avz $HOME/.bash_aliases bash_aliases
  rsync -avz $HOME/.vimrc vimrc
  rsync -avz $HOME/.ideavimrc ideavimrc
  rsync -avz $HOME/.mongorc.js mongorc.js
  rsync -avz $HOME/.vim/colors/nss.vim vim/colors/nss.vim
  rsync -avz $HOME/.gitconfig gitconfig
  rsync -avz $HOME/.tmux.conf tmux.conf
  echo "Env files are updated"
else
  echo "Quit"
fi
