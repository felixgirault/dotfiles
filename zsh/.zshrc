export ZSH="$HOME/.oh-my-zsh"
export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).

ZSH_THEME="bureau"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source ~/.bash_aliases
