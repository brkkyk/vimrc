#!/bin/bash
set -e
if [ -f ~/.vim/puffin ]; then	
    rm ~/.vimrc
    rm -rf ~/.vim
    echo "puffin vimrc successfully uninstalled :("
else
    echo "puffin vimrc not installed yet."
fi
echo "\nfeel free to make pull request: www.github.com/brkkyk/vimrc"
