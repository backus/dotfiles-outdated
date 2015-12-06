# oh-my-zsh layout:
#   Themes: ~/.oh-my-zsh/themes
#   Plugins: ~/.oh-my-zsh/plugins

export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

export DISABLE_AUTO_UPDATE=true

plugins=(git hub ruby osx sublime brew zeus gem jsontools)

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nano'
else
  export EDITOR='subl -w'
fi

source $ZSH/oh-my-zsh.sh