alias homestead='function __homestead() { (cd /home/rlopes/Codes/php/adpiper/Homestead && vagrant $*); unset -f __homestead; }; __homestead'

alias pbcopy='xsel --clipboard --input'
alias pbpaste='xset --clipboard ---output'

alias _='sudo'
alias c='cd'
alias ..='cd ..'
alias ...='cd ../..'
alias G='grep --color -i'
alias ls='ls --color'
alias ll='ls -lsa'
alias l='ls -ls'


source ~/.alias.sh
