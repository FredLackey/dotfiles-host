#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

execute \
    "sudo apt remove --assume-yes vim-tiny && sudo apt update" \
    "Tiny Vim (remove)"

install_package "Vim" "vim"
