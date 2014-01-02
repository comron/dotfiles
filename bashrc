## AWS ENVIRONMENT VARIABLES
[[ -f $HOME/.awsrc ]] && source $HOME/.awsrc

## RVM CONFIGURATION
if [[ -e $HOME/.rvm/scripts/rvm ]]; then
  source $HOME/.rvm/scripts/rvm
  PATH=$PATH:$HOME/.rvm/bin 
fi

PATH=/opt/bin/:$PATH
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
