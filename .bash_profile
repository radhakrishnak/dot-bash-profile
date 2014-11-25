export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PS1="\[\e[0;32m\]\t\[\e[0;31m\]-\[\e[0;34m\]\u\[\e[0;33m\]\[\e[0;33m\]\w\[\033[m\]\[\e[0;36m\]\$(__git_ps1)\[\e[1;33m\]\$ \[\e[m\]\[\e[0;32m\]"
export GIT_PS1_SHOWDIRTYSTATE=1
# bash completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

export JAVA_HOME=$(/usr/libexec/java_home)

alias gst="git status"
alias ls='ls -G'
alias ll="ls -altr"
alias gr="git remote -v"
alias refresh="source ~/.bash_profile"
alias bp="vi ~/.bash_profile"
alias glog="git log --pretty=format:\"%h - %an, %ar : %s\""
