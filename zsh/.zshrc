# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install

# The following lines were added by compinstall
zstyle :compinstall filename '/home/cyt/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall

PROMPT="[%F{9}%(?..%? )%F{11}%n%f@%F{2}%m %F{4}%~%f] $  "

alias ls="ls --color"

bindkey "^[[1~" beginning-of-line
bindkey "^[[H" beginning-of-line
bindkey "^[[4~" end-of-line
bindkey "^[[F" end-of-line
bindkey "^[[3~" delete-char
