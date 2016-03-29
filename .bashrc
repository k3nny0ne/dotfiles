#setting vi mode
#set -o vi

# don't put duplicate line in the history
export HISTCONTROL=ignoreboth:erasedups:ignorespace
# append to history file, don't overwrite it
shopt -s histappend

#setting history lenght and size 
export HISTSIZE=2000
export HISTFILESIZE=4000

#Editor settings
export EDITOR=vim
export VISUAL=${EDITOR}

export LC_ALL="en_US.UTF-8"

PATH=$HOME/bin:$PATH
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
