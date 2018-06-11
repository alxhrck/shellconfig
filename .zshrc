export ZSH=~/.oh-my-zsh
ZSH_THEME="bira"
DISABLE_AUTO_UPDATE="true"
HIST_STAMPS="yyyy-mm-dd"
plugins=(
  git
  virtualenv
  debian
  systemd
  tmux
  encode64
  decode64
  urltools
)
source $ZSH/oh-my-zsh.sh
