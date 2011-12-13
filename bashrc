source ~/.bash/paths
source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/config
source ~/.bash/mynewsdesk
source ~/.bash/alias_completions
# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi
