# puffin vimrc
curiosity killed the vim - the incredible, superb lightweight puffin vimrc :)

## screenshot
![puffin vimrc](http://i.imgur.com/1vWHUvh.png)
## what's included?
* [pathogen.vim](https://github.com/tpope/vim-pathogen)
* [vim-ripgrep](https://github.com/jremmen/vim-ripgrep)
* [ctrlp.vim](https://github.com/kien/ctrlp.vim)
* [nerdtree](https://github.com/scrooloose/nerdtree)
* [nerdcommenter](https://github.com/scrooloose/nerdcommenter)
* [syntastic](https://github.com/vim-syntastic/syntastic)
* [vim-airline](https://github.com/vim-airline/vim-airline)
* [jellybeans.vim](https://github.com/nanotech/jellybeans.vim)
* [vim-go](https://github.com/fatih/vim-go)

## how to install
first of all, install ripgrep:
```bash
brew install ripgrep
sudo apt-get install ripgrep
```
then
```bash
git clone git://github.com/brkkyk/vimrc.git ~/.puffin_vimrc
sh ~/.puffin_vimrc/install.sh
```
## shortcuts
#### open new tab
```bash
,tn
```
#### switch between tabs
```bash
,t[1-9]
```
#### save current file
```bash
,w
```
#### quit current tab
```bash
,q
```
#### open/close nerdtree (tree view in current folder)
```bash
,nn
```
#### open ctrlp (search in current folder)
```bash
,j
```
#### open ripgrep (full-text search in current folder)
```bash
,g
```
#### comment toggle current line
```bash
gcc
```
## how to uninstall :(
```bash
sh ~/.puffin_vimrc/uninstall.sh
```
## contribution
#### feel free to make pull requests :)
## contact me at
#### brkkyk@gmail.com
