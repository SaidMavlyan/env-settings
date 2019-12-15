PS1="\$(__git_ps1 \"(%s)\")\n\[\e]0;\u@\h:\w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]$ ";
PROMPT_DIRTRIM=2;

export MYSQL_PS1="\u [\d]> ";
export TERM=screen-256color
export NODE_PATH=/usr/lib/node_modules
export VISUAL=vim
export EDITOR="$VISUAL"

alias O="gnome-open"
alias ll='ls -ahlFX'

function cd() { builtin cd "$@" && ls; }

if [ -d "$HOME/bin" ] ; then
  PATH="$PATH:$HOME/bin"
fi
