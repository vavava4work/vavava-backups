# some more ls aliases
alias ll='ls -alh'
alias la='ls -A'
alias lo="ls -o"
alias lh="ls -lh"
alias l='ls -CFlh'
alias woo='fortune'
alias lsd="ls -alF | grep /$"

# This is GOLD for finding out what is taking so much space on your drives!
alias diskspace="du -S | sort -n -r |more"

# Command line mplayer movie watching for the win.
alias mp="mplayer -fs"

# Show me the size (sorted) of only the folders in this directory
alias folders="find . -maxdepth 1 -type d -print | xargs du -sk | sort -rn"

# This will keep you sane when you're about to smash the keyboard again.
alias frak="fortune"

alias grep="grep --color=auto"
