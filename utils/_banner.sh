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

printf "${CYAN_LIGHT}";

printf "${CYAN_LIGHT}   ____   ____  ____ _____   ____    _    ____  _  __\n"
printf "${CYAN_LIGHT}  / ___| / ___||  _ \\\__  \ / ___|  / \  / ___|| |/ /\n"
printf "${CYAN_LIGHT} | |    | |    | |_) | / / \___ \ / _ \ \___ \| ' / \n"
printf "${CYAN_LIGHT} | |___ | |___ |  __/ / /   ___) / ___ \ ___) | . \ \n"
printf "${CYAN_LIGHT}  \____| \____||_|   /_/   |____/_/   \_\____/|_|\_\\n${NC}"
 

printf "${CYAN_LIGHT}";
  
  printf "${NC}";

  printf "\n"
}
