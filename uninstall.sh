#!/bin/bash
set -e
if [ -f ~/.vim/puffin ]; then	
    echo "this command requires sudo access:"
    sudo rm ~/.vimrc
    sudo rm -rf ~/.vim
    echo "puffin vimrc successfully uninstalled :("
else
    echo "puffin vimrc not installed yet."
fi
