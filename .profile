# Solarized dircolors:
#eval `dircolors /home/tfnico/prefs/dir_colors`

source ~/prefs/env

PS1='[\t] \u\[\e[31;1m\]:\[\e[0m\]\w/\[\033[0;32m\]$(__git_ps1 "[%s]")\[\033[0m\]>'

source /opt/boxen/env.sh

PATH="/opt/boxen/homebrew/opt/gnu-tar/libexec/gnubin:$PATH"


#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/tfnico/.gvm/bin/gvm-init.sh" ]] && source "/Users/tfnico/.gvm/bin/gvm-init.sh"
