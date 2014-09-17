
# Aliases
alias gotoegro='cd ~/Projects/loblaws/egrocery/stash/hybris/front-end/'
alias ios='open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app'
alias refresh='source ~/.bash_profile'
alias refreshhosts='dscacheutil -flushcache'
alias bashme='subl ~/.bash_profile'
alias hostsme='subl /etc/hosts'
alias gitme='subl ~/.gitconfig'
alias ipaddr="ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p'"
alias copypath="pwd | pbcopy"

# Exports
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:~/bin:~/local/bin:$PATH
export PATH=/usr/local/share/python:$PATH
export EDITOR=vim
export PS1="\w 👺 : "

ulimit -S -n 2048

# Run the git-completion script if it exists
# This allows you to use the tab key to autocomplete git branch names and methods
# Thanks http://code-worrier.com/blog/autocomplete-git/
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
