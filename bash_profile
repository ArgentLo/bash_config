# Enable tab completion
source ~/.bash-terminal-config/git-completion.bash

# Change command prompt
source ~/.bash-terminal-config/git-prompt.sh

# Regular Colors
Black="\[\033[0;30m\]"        # Black
Red="\[\033[0;31m\]"          # Red
Green="\[\033[0;32m\]"        # Green
Yellow="\[\033[0;33m\]"       # Yellow
Blue="\[\033[0;34m\]"         # Blue
Purple="\[\033[0;35m\]"       # Purple
Cyan="\[\033[0;36m\]"         # Cyan
White="\[\033[0;37m\]"        # White
Light_magenta="\[\033[0;95m\]"
Ligth_green="\[\033[0;92m\]"

export GIT_PS1_SHOWDIRTYSTATE=1

# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' display only current dir
# '\w' display full dir from ~
export PS1="$Light_magenta\u$White at$Yellow local$White in $Green\w$Cyan\$(__git_ps1)
$White$ $reset"
