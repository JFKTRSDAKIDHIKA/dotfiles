# etup
if [ -f ~/.env ]; then
    source ~/.env
fi

# Bash Prompt
PS1="\[\e]0;\u@Cal:\W\a\]\[\033[01;31m\]\u@Cal\[\033[00m\]:\[\033[00;36m\]\W\[\033[00m\]\$ "
PS1="\[\033[36m\][\[\033[m\]\[\033[34m\]\u@Cal\[\033[m\] \[\033[32m\]\W\[\033[m\]\[\033[36m\]]\[\033[m\] $ "


# ALIASES
if [ -f ~/.aliases ]; then
    source ~/.aliases
fi

# Tmuxinator completions
if [ -f ~/.bin/tmuxinator.bash ]; then
    source ~/.bin/tmuxinator.bash
fi


[ -f ~/.fzf.bash ] && source ~/.fzf.bash
HISTIGNORE="$HISTIGNORE:jrnl *"

# set alias
alias my_server="ssh root@123.57.225.36"

export AM_HOME=/root/ysyx-workbench/abstract-machine
