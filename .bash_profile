# general path munging
export PATH="/usr/local/bin:/usr/bin:$PATH"

# set sublime text as default editor
export EDITOR="code -w"

# set default ulimit
ulimit -n 10000

# git command prompt updates
source ~/.git-completion.sh
source ~/.git-prompt.sh

# export PS1="\[\033[1;34m\]\!\[\033[0m\] \[\033[1;35m\]\u\[\033[0m\]:\[\033[1;35m\]\W$(__git_ps1 "(%s)")\[\033[0m\]$ "
export PS1='\[\033[1;34m\]\!\[\033[0m\] \[\033[1;35m\]\u\[\033[0m\]:\[\033[1;35m\]\W\[\033[0m\] \[\033[1;92m\]$(__git_ps1 "(%s)")\[\033[0m\]$ '

# aliases
# alias nw='nodewebkit'
# alias gri='grunt release-internal'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
