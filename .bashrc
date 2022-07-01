#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

#Display ISO version and distribution information in short
alias version="sed -n 1p /etc/os-release && sed -n 11p /etc/os-release && sed -n 12p /etc/os-release"

export PATH="$HOME/.dotfiles/bin:$PATH"

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
alias bc="vim ~/.bashrc"
alias kc="vim ~/.config/kitty/kitty.conf"
alias ls="exa --icons"
alias cdot="cd ~/.dotfiles/"
alias {c,cl,cle,clea}="clear"
alias logoff="sudo pkill -KILL -u $USER"
alias ac="vim ~/.config/awesome/rc.lua"

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

