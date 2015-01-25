# Fix issues locking console
subl ()
{
    /c/Program\ Files/Sublime\ Text\ 3/sublime_text.exe $* &
}

np ()
{
    /c/Program\ Files\ \(x86\)/Notepad++/notepad++.exe $* &
}

alias chrome="/c/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe"

alias bp="subl ~/.bash_profile"
alias reload='source ~/.bash_profile'


# listing
alias ls='ls --color=auto'
alias ll='ls -lhaG'
alias l.='ls -d .* --color=auto'

# clearing
alias cls='clear'
alias c='clear'

# cd behavior
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

alias mkdir='mkdir -pv'
alias h='history'

# confirmation #
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

# paths
alias waw='cd /c/Projects/Github/WadeWegner'
alias gowaw='cd /c/Projects/Go/src/github.com/WadeWegner'
alias gobin='cd /c/Projects/Go/bin'
alias gosrc='cd /c/Projects/Go/src'
alias github='cd /c/Projects/Github'
alias gogithub='cd /c/Projects/Go/src/github.com'
alias blog='cd /c/Projects/Github/WadeWegner/wadewegner.github.com'

# git
alias gpd="git push origin develop"
alias gpm="git push origin master"
alias ungit="find . -name '.git' -exec rm -rf {} \;"
alias reset='git reset --hard HEAD;git clean -d -f .'
alias s='git status -s'

# copy output of last command to clipboard
alias cl="fc -e -|pbcopy"

# Get your current public IP
alias ip="curl icanhazip.com"

# continue
alias wget="wget -c"