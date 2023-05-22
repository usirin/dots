# make sure zsh config is loaded
alias r!='source ~/.zshrc'

# Detect which `ls` flavor is in use
if ls --color > /dev/null 2>&1; then # GNU `ls`
    colorflag="--color"
else # OS X `ls`
    colorflag="-G"
fi
# file listing aliases
alias l="ls -lahF ${colorflag}"

# file system aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias dc="docker-compose"
