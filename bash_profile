alias vim=/usr/local/bin/vim
alias vimdiff=/usr/local/bin/vimdiff
alias python=/usr/local/bin/python3.5

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
alias ls='ls -GFh'
export UNITY="/Applications/Unity_5.3.4/Unity.app/Contents/MacOS/Unity"

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
