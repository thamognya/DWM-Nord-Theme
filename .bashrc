#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

fastfetch

set -o vi
export EDITOR='vi'
export VISUAL='vi'

export PS1="[>_<] \w \\$ \[$(tput sgr0)\]"
export TERM=xterm-256color
alias neofetch='fastfetch'
alias vim='nvim'
alias vimcpp='exec $HOME/Documents/template/template-cpp.sh'
alias ls='ls -al --color=auto'
alias gitpushall='git remote | xargs -L1 git push --all'
alias doas='sudo'


PATH=$PATH:~/.local/bin

. "$HOME/.cargo/env"
