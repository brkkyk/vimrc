#!/bin/bash
set -e
if [ -f ~/.vim/puffin ]; then	
    rm ~/.vimrc
    rm -rf ~/.vim
    echo "puffin vimrc successfully uninstalled :("
else
    echo "puffin vimrc not installed yet."
fi
echo "\nfeel free to make pull request: github.com/brkkyk/vimrc"
echo "\ncontact me at brkkyk@gmail.com"
