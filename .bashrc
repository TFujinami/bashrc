# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

if [ -f $HOME/.bashrc_common ]; then
  . $HOME/.bashrc_common
fi

# PS1='[\u@\H \w]\$ '
PS1='[\u] \$ '

# User specific aliases and functions
