################
# Custom stuff
################
# general
alias cl="clear"
alias c="cd ../"
alias cc="cd ../../"
alias l="ls"
alias ll="ls -ali"

# Git
alias gb="git branch"
alias gs="git status"
alias gl="git log"

# Python
alias py_act='source ./venv/bin/activate'
alias dea='deactivate'
alias p3="python3"

# Rust
alias cb="cargo build"
alias cr="cargo run"
export RUST_BACKTRACE=1

# C/C++
alias m="make"
alias mc="make clean"
alias mf="make flash"

#.NET
export DOTNET_ROOT=$HOME/dotnet
export PATH=$PATH:$HOME/dotnet

# nav prefix
PS1='\[\e[1;32m\]\u@\h:\[\e[1;34m\]\w\[\e[m\]$ '

# directory color
export CLICOLOR=$LS_COLORS='di=0;35:'

# machine specific
alias prog="cd ~/Desktop/programming"
alias proj="cd ~/Desktop/programming/projects"
alias de="cd ~/Desktop"
alias drop="cd ~/Dropbox"
alias src="cd /usr/src"
alias down="cd ~/Downloads"


# csse3010 stuff
alias cs="cd ~/csse3010"
export SOURCELIB_ROOT=$HOME/csse3010/sourcelib
export PATH=$SOURCELIB_ROOT/tools:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=/opt/SEGGER/JLink:$PATH
export SOURCELIB_ROOT=$HOME/csse3010/sourcelib
export PATH=$SOURCELIB_ROOT/tools:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=/opt/SEGGER/JLink:$PATH

# random
alias utime="date +%s" ## unix time
