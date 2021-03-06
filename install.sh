#!/bin/bash
set -e
if [ -f ~/.vim/puffin ]; then	
    echo "puffin vimrc already installed :)"
else
    if [ -f ~/.vimrc ]; then
        echo "make backup of .vimrc file."
	rm ~/.vimrc.backup
    	mv ~/.vimrc ~/.vimrc.backup
    fi
    if [ -d ~/.vim ]; then
        echo "make backup of .vim folder."
	rm -rf ~/.vimrc.backup
        mv ~/.vim ~/.vim.backup
    fi
    cp ~/.puffin_vimrc/vimrc ~/.vimrc
    cp -r ~/.puffin_vimrc/vim ~/.vim
    echo "puffin vimrc successfully installed :)"
fi
echo "\nfeel free to make pull request: github.com/brkkyk/vimrc"
echo "\ncontact me at brkkyk@gmail.com"
