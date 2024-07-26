#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${GREEN}";
  printf " ____   _    ____ _  __  _______   ______  _____ ____   ___ _____ \n";
  printf "|  _ \ / \  / ___| |/ / |_   _\ \ / /  _ \| ____| __ ) / _ \_   _|\n";
  printf "| |_) / _ \| |   | ' /    | |  \ V /| |_) |  _| |  _ \| | | || |  \n";
  printf "|  __/ ___ \ |___| . \    | |   | | |  __/| |___| |_) | |_| || |  \n";
  printf "|_| /_/   \_\____|_|\_\   |_|   |_| |_|   |_____|____/ \___/ |_|  \n";
  printf "${NC}";

  printf "\n"
}
