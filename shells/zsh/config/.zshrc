# Created by newuser for 5.8
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
eval "$(starship init zsh)"

cd ~


for conf in "$HOME/.config/zsh/"*.zsh; do 
  source "${conf}"
done
unset conf
