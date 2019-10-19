

####################################################

#FILE         : biocterm.tmux
#DESCRIPTION  : [WIP] This is a tmux plugin that is meant to be used to configure BiocTerm

#OPTIONS      : ---
#REQUIREMENTS : tmux
#BUGS         : ---
#NOTES        : ***THIS IS A PLACEHOLDER SCRIPT***, this script is currently used to directly launch certain shell scripts of different tmux plugins instead of having keybinds. Meant to be discrete with BiocTerm instance

#AUTHOR       : LNC
#CONTACT      : ---
#DATE CREATED : Oct 18, 2019
#LAST REVISION: --- 

####################################################


CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
 run-shell "$CURRENT_DIR/scripts/tmux_list_plugins.sh"

##----------------------------tmux sensible
#autoloads in .tmux.config

##----------------------------tmux logging 

source "$CURRENT_DIR/scripts/variables.sh"
source "$CURRENT_DIR/scripts/shared.sh"



#save complete history
run-shell "$CURRENT_DIR/scripts/save_complete_history.sh"


##----------------------------tmux-resurrect + continuum

