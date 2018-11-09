
if [ -f /usr/bin/vim.tiny ]; then
  alias vim="vim.tiny"
fi

alias arm="sudo -u debian-tor arm"

alias ip="ifconfig | grep -o 'inet\s.*' --color=never"
