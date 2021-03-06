#!/bin/sh
run() {
  if ! pgrep -f "$1" ;
  then
    "$@"&
  fi
}

run numlockx
run feh --bg-fill --random $HOME/Pictures/.wallpaper/*
run picom --experimental-backends --config $HOME/.config/picom.conf
run /usr/bin/emacs --daemon
run blueman-tray
run /usr/bin/flameshot
## run "$HOME/.config/polybar/launch.sh"
## run "$HOME/.config/awesome/org.flameshot.Flameshot.desktop
