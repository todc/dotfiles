. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc

# RVM
[[ -s '/Users/timodonnelltim.odonnell/.rvm/scripts/rvm' ]] && source '/Users/timodonnelltim.odonnell/.rvm/scripts/rvm'
