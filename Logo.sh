#!/bin/bash
# @alvin baby
# Colors

black="\033[1;30m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
blue="\033[1;34m"
purple="\033[1;35m"
cyan="\033[1;36m"
violate="\033[1;37m"
white="\033[0;37m"
nc="\033[00m"

# Output snippets
info="${cyan}[${white}+${cyan}] ${yellow}"
info2="${blue}[${white}•${blue}] ${yellow}"
ask="${green}[${white}?${green}] ${purple}"
error="${yellow}[${white}!${yellow}] ${red}"
success="${cyan}[${white}√${cyan}] ${green}"



version="1.0"

cwd=`pwd`

# Logo
logo="
${green}__     ___     _ ____  _     _     _ 
${red}\ \   / (_) __| |  _ \| |__ (_)___| |__   ___ _ __ 
${cyan} \ \ / /| |/ _' | |_) | '_ \| / __| '_ \ / _ \ '__| 
${purple}  \ V / | | (_| |  __/| | | | \__ \ | | |  __/ | 
${yellow}   \_/  |_|\__,_|_|   |_| |_|_|___/_| |_|\___|_| 
${red}                                          [v${version}] 
${blue}                                  [By alvin baby] 
"
}
banner
