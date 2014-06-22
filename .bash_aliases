# # # Aliases # # #

# http://computers.tutsplus.com/tutorials/speed-up-your-terminal-workflow-with-command-aliases-and-profile--mac-30515

# Easier Navigation
alias ..="cd .."
alias ...="cd ../.."

# See http://www.shellperson.net/using-sudo-with-an-alias/
alias sudo='sudo '

alias ll="ls -al"
alias c='clear'

# This helps me edit files that my user isn't the owner of
alias edit='SUDO_EDITOR="open -FWne" sudo -e'

# I do a lot of web development, so I need to edit these non-owned files fairly often
alias edit_hosts='edit /etc/hosts'
alias edit_httpd='edit /etc/apache2/httpd.conf'
alias edit_php='edit /etc/php.ini'
alias edit_vhosts='edit /etc/apache2/extra/httpd-vhosts.conf'

# Show/hide hidden files 
alias showFiles='defaults write com.apple.finder AppleShowAllFiles TRUE; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles FALSE; killall Finder /System/Library/CoreServices/Finder.app'

# List only directories
alias lsd='ls -l | grep "^d"'