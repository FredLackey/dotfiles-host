#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

install_npm_package() {

    execute \
        ". $HOME/.bash.local \
            && npm install --global --silent $2" \
        "$1"

}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {

    print_in_purple "\n   npm\n\n"

    install_npm_package "npm (update)" "npm"

        # install_npm_package "Angular CLI" "@angular/cli"
        # install_npm_package "Babel" "babel-cli"
        # install_npm_package "Bower" "bower"
        # install_npm_package "DbSchema Parser" "dbschema-parser"
        # install_npm_package "DbSchema Parser CLI" "dbschema-parser-cli"
        # install_npm_package "DbSchema Parser (Mongoose)" "dbschema-mongoose"
        # install_npm_package "ESLint" "eslint"
        # install_npm_package "Express" "express"
        # install_npm_package "Express Generator" "express-generator"
        # install_npm_package "Firebase Tools" "firebase-tools"
        # install_npm_package "Gulp" "gulp"
        # install_npm_package "Gulp CLI" "gulp-cli"
        # install_npm_package "!nstant-markdown-d" "instant-markdown-d"
        # install_npm_package "JSHint" "jshint"
        # install_npm_package "JSLint" "jslint"
        # install_npm_package "Live Server" "live-server"
        # install_npm_package "Nodemon" "nodemon"
        # install_npm_package "Node Inspector" "node-inspector"
        # install_npm_package "NPM Check Updates" "npm-check-updates"
        install_npm_package "RimRaf" "rimraf"
        # install_npm_package "TypeScript" "typescript"
        # install_npm_package "Yarn"  "yarn"
}

main
