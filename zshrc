# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

#theme
ZSH_THEME="pure"

# plugins
plugins=(git vagrant sudo)

# exports
export PATH="/Users/perryt04/.rvm/gems/ruby-1.9.3-p547/bin:/Users/perryt04/.rvm/gems/ruby-1.9.3-p547@global/bin:/Users/perryt04/.rvm/rubies/ruby-1.9.3-p547/bin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Users/perryt04/.rvm/bin"

# imports
source $ZSH/oh-my-zsh.sh

# fixes problems with rake tasks: rake http[restart] would need to be rake "http[restart]" without this unset
unsetopt nomatch
