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

# Virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
export WORKON_HOME=~/.virtualenvs
