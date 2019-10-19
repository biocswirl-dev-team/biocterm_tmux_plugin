#!/usr/bin/env/bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
 run-shell "$CURRENT_DIR/scripts/tmux_list_plugins.sh"


##----------------------------tmux logging 

source "$CURRENT_DIR/scripts/variables.sh"
source "$CURRENT_DIR/scripts/shared.sh"



#save complete history
run-shell "$CURRENT_DIR/scripts/save_complete_history.sh"

