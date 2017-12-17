syntax on
set number
colorscheme Tomorrow-Night
let mapleader=" "

set hidden
set history=100
set showmatch

"indentation
filetype plugin indent on
set nowrap
set smartindent
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
"search options
set hlsearch
nnoremap <Leader>n :nohlsearch<Bar>:echo<CR>

"custom mappings
nnoremap <Leader><Leader> :e#<CR>

"plugins
call plug#begin()
Plug 'scrooloose/nerdcommenter'
Plug 'itchyny/lightline.vim'
call plug#end()
