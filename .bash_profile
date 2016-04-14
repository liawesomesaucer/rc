export CLICOLOR=1

export TERM=xterm-256color

##
# Your previous /Users/vincent/.bash_profile file was backed up as /Users/vincent/.bash_profile.macports-saved_2016-01-04_at_11:28:11
##

# MacPorts Installer addition on 2016-01-04_at_11:28:11: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Homebrew
export PATH=/usr/local/bin:$PATH

# Virtualenv/VirtualenvWrapper
source /usr/local/bin/virtualenvwrapper.sh

# Sublime
alias subl="open -a /Applications/Sublime\ Text.app"

# Git timesavers
alias gita='git add '
alias gitac='git commit -am'
alias gitb='git branch'
alias gitc='git commit -m'
alias gitch='git checkout'
alias gitp='git push'
alias gitpo='git push origin'
alias gits='git status'
alias gitstore='git config credential.helper store'

# Path timesavers
alias ~='cd ~/'
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels	

alias asdfpwd='echo "Switched to directory: "; pwd'
# Fast directory moving
alias dirucsd="cd ~/Documents/UCSD; asdfpwd"
alias dirtsm="cd ~/Documents/TSM; asdfpwd"
alias dirdown="cd ~/Downloads; asdfpwd"
alias dirdoc="cd ~/Documents; asdfpwd"
alias dirdrop="cd ~/Dropbox; asdfpwd"
alias bpf="vim ~/.bash_profile"

alias v="vim"
