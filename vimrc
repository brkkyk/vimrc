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
set guifont=Monaco:h12
colorscheme jellybeans 
" Make vim indent 2 spaces for ruby and scala files only
filetype plugin indent on
set sw=4
set ts=4
:autocmd Filetype ruby set softtabstop=2
:autocmd Filetype ruby set sw=2
:autocmd Filetype ruby set ts=2

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
" :Rg superb full-text search mapping to ',g'
map ,g :Rg 
" :tabnew open new tab ',tn'
map ,tn :tabnew <CR>
" :tabnext switch between tabs ',t,[1-9]'
map ,t, :tabnext


" Enables syntax highlighting for JSDocs.
let g:javascript_plugin_jsdoc = 1
" Enables some additional syntax highlighting for NGDocs.
let g:javascript_plugin_ngdoc = 1
" Enables syntax highlighting for Flow.
let g:javascript_plugin_flow = 1

" Remove restrict on only jsx extension highlighting
let g:jsx_ext_required = 0

" Ignore node_modules, git and DS_Store for CtrlP plugin
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

" Highlight results in ripgrep"
let g:rg_highlight = 1

" Show line numbers
:set number

" Enable mouse support
:set mouse=a
