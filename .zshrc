#
# User configuration sourced by interactive shells
#

# Define zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

source /opt/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
# Anaconda Python. Change the "conda activate base" to whichever environment you would like to activate by default
. /opt/anaconda3/etc/profile.d/conda.sh
conda activate base
if [ -f ~/.bash_aliases ]; then
  source ~/.bash_aliases
fi
# Switching to 256-bit colour by default so that zsh-autosuggestion's suggestions are not suggested in white, but in grey instead
export TERM=xterm-256color
# Setting the default text editor to micro, a terminal text editor with shortcuts similar to what you'd encounter in an IDE
export VISUAL=micro
