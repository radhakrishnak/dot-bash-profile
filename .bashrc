source ~/aliases
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PS1="\[\e[0;32m\]\t\[\e[0;31m\]-\[\e[0;34m\]\u\[\e[0;33m\]\[\e[0;33m\]\w\[\033[m\]\[\e[0;36m\]\$(__git_ps1)\[\e[1;33m\]\$ \[\e[m\]\[\e[0;32m\]"
export GIT_PS1_SHOWDIRTYSTATE=1
