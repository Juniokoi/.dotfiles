#!/bin/sh

run() {
  if ! pgrep -f "$1" ;
  then
    "$@"&
  fi
}
run ~/.config/awesome/1password.desktop
run ~/.config/awesome/org.flameshot.Flameshot.desktop
run feh --bg-fill --random ~/Pictures/.wallpaper/* 
run numlockx
run blueman-tray
