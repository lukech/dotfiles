# Frequently used command aliases
alias ll='ls -lrt'
alias lf='ls -aF'
alias dl='cd ~/Downloads'
alias wp='cd ~/workplace'
alias pr='cd ~/practice'
alias u16='cd ~/practice/vagrant-ubuntu-16.04'
alias c7='cd ~/practice/vagrant-centos7'
alias git="/usr/local/bin/git" # To bypass MacOS system-level git binary

# Frequently used variables
export JIRA_USERNAME="Luke Chen"
export PYTHONSTARTUP=~/.pythonrc
export GOPATH=~/practice/go-fun
export PATH=$PATH:$GOPATH/bin
export PROMOT_COMMAND="echo 👋"
export HISTTIMEFORMAT="%d%m%y %T"

function title {
    echo -ne "\033]0;"$*"\007"
}

[ -f ~/.git-completion.bash ] && . ~/.git-completion.bash
