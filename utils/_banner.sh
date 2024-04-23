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

printf "${CYAN_LIGHT}  _____   _       _____   _____   _   __\n"
printf "${CYAN_LIGHT} /  __ \ | |     |_   _| /  __ \ | | / /\n"
printf "${CYAN_LIGHT} | /  \/ | |       | |   | /  \/ | |/ / \n"
printf "${CYAN_LIGHT} | |     | |       | |   | |     |    \ \n"
printf "${CYAN_LIGHT} | \__/\ | |____  _| |_  | \__/\ | |\  \ \n"
printf "${CYAN_LIGHT} \_____/ \_____/ |_____| \_____/ \_| \_/\n${NC}"
 

printf "${CYAN_LIGHT}";
  
  printf "${NC}";

  printf "\n"
}
