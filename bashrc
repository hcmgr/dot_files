###########################################################
# General
###########################################################
# nav
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
LS_COLORS=$LS_COLORS:'di=1;34:' ; export LS_COLORS

# random
alias utime="date +%s" ## unix time

###########################################################
# Machine specific
###########################################################

