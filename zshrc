
# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

export NODE_PATH="/usr/local/lib/node_modules"

export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

DEFAULT_USER='johnbackus'

source ~/.oh-my-zsh.sh
source ~/.secrets
source ~/.aliases
source ~/.git-prompt.sh
export PATH="$HOME/.bin:$PATH"

for config_file ($HOME/.yadr/zsh/*.zsh) source $config_file

export PATH="$HOME/.bin:$PATH"
export PATH="$(brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:$PATH"
