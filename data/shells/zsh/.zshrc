# Created by newuser for 5.8

cd ~


for conf in $HOME/.config/zsh/**/*.zsh; source "${conf}"
unset conf

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /home/linuxbrew/.linuxbrew/Cellar/terraform/1.1.8/bin/terraform terraform
