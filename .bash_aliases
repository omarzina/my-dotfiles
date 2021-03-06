# Custom user defined aliases and functions

# Manage my dotfiles
alias mydotfiles='git --git-dir=$HOME/.my-dotfiles/ --work-tree=$HOME'

# Enable aliases after `sudo`
alias sudo='sudo '

# General
alias cl='clear'
alias doh='sudo $(history -p !!)'
alias ll='ls -l --almost-all --human-readable'
alias naut='nautilus .'

# List contents after moving to given directory
cs()
{
    cd "$@"
    ls -A
}

# npm
alias nps='npm start'
alias npi='npm install'
alias npl='npm ls --depth 0'
