## AWS ENVIRONMENT VARIABLES
[[ -f $HOME/.awsrc ]] && source $HOME/.awsrc

## RVM CONFIGURATION
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
