# Created by newuser for 5.8

cd ~


for conf in "$HOME/.config/zsh/"*.zsh; do 
  source "${conf}"
done
unset conf
