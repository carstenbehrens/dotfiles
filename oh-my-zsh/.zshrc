export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-vi-mode zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
source /home/cbe/.oh-my-zsh/custom/plugins/zsh-vi-mode

alias fd="fdfind"
alias network="nm-connection-editor"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

