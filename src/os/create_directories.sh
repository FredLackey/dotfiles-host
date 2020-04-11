#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

create_directories() {

    declare -a DIRECTORIES=(
      "$HOME/Downloads/_YouTube"
      "$HOME/Setup"
      "$HOME/Source"
      "$HOME/Source/Bitbucket"
      "$HOME/Source/Bitbucket/FredLackey"
      "$HOME/Source/GitHub"
      "$HOME/Source/GitHub/FredLackey"
      "$HOME/Source/Local"
      "$HOME/Source/Training"
      "$HOME/Temporary"
    )

    for i in "${DIRECTORIES[@]}"; do
        mkd "$i"
    done

}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {
    print_in_purple "\n • Create directories\n\n"
    create_directories
}

main
