# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

#theme
ZSH_THEME="pure"

# plugins
plugins=(git vagrant sudo docker docker-compose wd)

# imports
source $ZSH/oh-my-zsh.sh

# fixes problems with rake tasks: rake http[restart] would need to be rake "http[restart]" without this unset
unsetopt nomatch

# brew path
export PATH="/usr/local/sbin:$PATH"

# cmd aliases
alias sendtorupamsbeautifulface='git push'
alias dcu='docker-compose up'
unalias dce
