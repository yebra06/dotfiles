# To source .bashrc automatic
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

export PATH=/usr/local/bin:$PATH
export PS1="\W\$(git_branch)\u -> "

# For current branch in repo dirs.
git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# Python virtualenv
source /usr/local/bin/virtualenvwrapper.sh
export WORKON_HOME=~/.virtualenvs
alias venv2='mkvirtualenv'
alias venv3='mkvirtualenv --python=/usr/local/bin/python3'

# Python Django
alias runserver='python manage.py runserver'

# Bash alias
alias ls='ls -GFh'

# Git alias
alias st='git status'
alias gd='git diff'
alias fetch='git fetch'
alias rebase='rebase -i'
