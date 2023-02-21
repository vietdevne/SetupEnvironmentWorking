# For MacOS
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export PATH=$PATH:$(go env GOPATH)/bin
export PATH="$HOME/.rbenv/bin:$PATH"

eval "$(direnv hook zsh)"
eval "$(rbenv init -)"
