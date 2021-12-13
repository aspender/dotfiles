PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD}\007"'

PS1="[\\H: \\W] $ "

export EDITOR=subl

export HISTTIMEFORMAT="%d/%m/%y %T "

set -o vi

export LC_CTYPE="en_US.UTF-8"

export GPG_TTY=$(tty)
