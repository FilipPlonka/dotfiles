# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/firnen/.zshrc'

# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"

autoload -Uz compinit promptinit
compinit
# End of lines added by compinstall
promptinit
prompt redhat

alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
alias ls='ls --color=auto'