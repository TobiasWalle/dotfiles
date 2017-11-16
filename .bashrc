export TMP='/tmp'
export TEMP='/tmp'

alias ls='ls --color'

# Bash Prompt
export PS1="\n\[\033[38;5;7m\]> \[$(tput sgr0)\]\[\033[38;5;41m\]\u\[$(tput sgr0)\]\[\033[38;5;7m\]@\h\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;45m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\n\\$ \[$(tput sgr0)\]"

# Ls color correction
export LS_COLORS='ow=01;36;40'

# Active UI Apps
export DISPLAY=:0
