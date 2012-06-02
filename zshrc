ZSH=$HOME/.oh-my-zsh
ZSH_THEME="rbates"
DISABLE_AUTO_UPDATE="true"
DISABLE_LS_COLORS="true"

plugins=(git bundler brew gem rbenv rbates)

source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/bin:$PATH"

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc
