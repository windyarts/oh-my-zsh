export TERM="xterm-256color"
export PATH=$HOME/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias sublp="subl *.sublime-project"
alias npmg="npm -g"
alias 0='dirs -v | head -10'

github=$HOME/work/github