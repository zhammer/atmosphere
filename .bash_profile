export PATH=~/.atmosphere/bin:$PATH

source ~/.tmux.d/tx.sh

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad #TODO: find my mac's colors

# ctrl for forward/back word
bind '"\e[1;5C": forward-word'
bind '"\e[1;5D": backward-word'
