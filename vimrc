""" puffin vimrc

"" author:
" burak kiyak
" brkkyk@gmail.com
" github.com/brkkyk
" github.com/brkkyk/vimrc

"" initialize pathogen package manager:
execute pathogen#infect()

"" vim settings:
filetype plugin indent on
set backspace=indent,eol,start
syntax on
set guifont=Monaco:h12 noanti
colorscheme jellybeans 

"" shortcuts, key mappings:
" nerdtree toggle mapping to ',nn'
map ,nn :NERDTreeToggle <CR>
" nerdcommenter toggle mapping to 'gcc'
map gcc <leader>c<space>
" ctrlp toggle mapping to ',j'
map ,j :CtrlP <CR>
" :w save file mapping to ',w'
map ,w :w <CR> 
" :q quit vim mapping to ',q'
map ,q :q <CR>
" :Ack superb full-text search mapping to ',g'
map ,g :Ack 
" :tabnew open new tab ',tn'
map ,tn :tabnew <CR>
" :tabnext switch between tabs ',t,[1-9]'
map ,t, :tabnext
