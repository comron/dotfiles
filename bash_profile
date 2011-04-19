source ~/.bash/aliases
source ~/.bash/environment
source ~/.bash/completions
source ~/.bash/paths

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi