# Nothing to see here — Everything's in .bash_profile
[ -n "$PS1" ] && source ~/.bash_profile
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
source `brew --repository`/Library/Contributions/brew_bash_completion.sh
source $(brew --prefix php-version)/php-version.sh && php-version 5
