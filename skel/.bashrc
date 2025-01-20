#
# ~/.bashrc
#

setfont cyr-sun16

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias c="clear"
alias py="python3"
alias pm="sudo pacman --noconfirm"
alias yy="yay --noconfirm"
alias cmatrix="cmatrix -C magenta"

#binds
bind '"\C-u":"c\n"'
bind '"\C-y":"yazi\n"'
bind '"\C-b":"btop\n"'

PS1='[\u@\h \W]\$ '
#tmux
c

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
