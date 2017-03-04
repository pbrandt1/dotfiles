alias reload!='. ~/.zshrc'

# ls
alias ls='ls --color=auto'
alias ll='ls -lh'
alias la='ls -a'

# typos
alias sl='ls'
alias ndoe='node'
alias vat='cat'

# disk utils
alias ducks='du -k . | sort -n | tail -10'

# edit previously saved file
alias vip='vi `ls -t | head -1`'

#linux to mac
alias tac='gtac'

# fun
alias neat='afplay ~/resources/samples/reading\ rainbow\ book\ review.mp3'
alias wow='git status'
alias such=git
alias very=git

# shortcutst
alias k='fc -e : -1' # execute the previous command
alias notap='synclient TapButton1=0'
alias tap='synclient TapButton1=1'

# omg
alias reload="reload!"

# places to go
alias kip='cd /data/kip/root/src/chat/components'
alias cyber='cd /data/code/cyberpad'
alias dx='cd /data/brandt/DX'
alias star='cd /data/brandt/star/www'
alias blog='cd /data/blog/content/blog'

# Harry potter aliases
# inspriation from https://gist.github.com/graceavery/01ec404e555571a4a668c271c8f62e8b

# changing system stuff
alias lumos='xbacklight -set 100'
alias nox='xbacklight -set 10'
alias sonorus='amixer set Master playback 14dB+'
alias quietus='amixer set Master playback 14dB-'

# developer things
alias reparo='standard --fix'
alias obliviate='git reset --hard HEAD && git clean -fdx'
function accio {
  grep -irn --exclude-dir="node_modules" $1 *
}

# things of limited usefulness
alias alohomora='xdg-open'
alias imperio='sudo su'
alias priorIncantato='echo `history |tail -n2 |head -n1` | sed "s/[0-9]* //"'
alias legilimens='tree -I node_modules'
