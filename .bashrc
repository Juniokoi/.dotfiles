#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
#bleopt editor=vim
source "$HOME/.local/share/blesh/ble.sh" --noattach
. /opt/asdf-vm/asdf.sh ## asdf for bash

#Display ISO version and distribution information in short
alias version="sed -n 1p /etc/os-release && sed -n 11p /etc/os-release && sed -n 12p /etc/os-release"

export PATH="$HOME/.dotfiles/bin:$PATH"
export BAT_THEME="Dracula"
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
export HISTCONTROL=ignoredups
shopt -s autocd ##By typing only the directory, will cd into it

#Pacman Shortcuts
alias sync="sudo pacman -Syyy"
alias install="sudo pacman -S"
alias update="sudo pacman -Syyu"
alias search="sudo pacman -Ss"
alias search-local="sudo pacman -Qs"
alias pkg-info="sudo pacman -Qi"
alias local-install="sudo pacman -U"
alias clr-cache="sudo pacman -Scc"
alias unlock="sudo rm /var/lib/pacman/db.lck"
alias remove="sudo pacman -R"
alias autoremove="sudo pacman -Rns"

: '
My aliases for testing
'
alias vim="nvim"
alias b="bash"
alias sayonara="shutdown -h now"
alias bc="vim $HOME/.bashrc"
alias kc="vim $HOME/.config/kitty/kitty.conf"
alias ls="exa --icons"
alias la="exa -a --icons"
alias cat="bat --color=always --style=numbers"
alias e="ranger"
alias {s,f,zz}="zsh"
alias cdot="cd $HOME/.dotfiles/"
alias {c,cl,cle,clea}="clear"
alias logoff="sudo pkill -KILL -u $USER"
alias ac="vim $HOME/.config/awesome/rc.lua"
alias fzf="fzf --preview 'bat --color=always --style=numbers --line-range=:500 {}'"
alias vc="vim $HOME/.config/nvim/init.lua"

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

[[ ${BLE_VERSION-} ]] && ble-attach
source "$HOME/.blerc"
