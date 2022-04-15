# case $(uname) in
# "Linux")
PATH="/usr/local/bin:$PATH"
#     eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
#     ;;
# "Darwin")
        PATH="/usr/local/bin:$PATH"
#        eval "$(/usr/local/bin/brew shellenv)"
#    ;;
# esac

if [[ -e /usr/local//bin ]]; then
  export PATH=/usr/local/bin:$PATH
fi

if [[ -e /home/linuxbrew/.linuxbrew/bin ]]; then
  export PATH=/home/linuxbrew/.linuxbrew/bin:$PATH
fi
