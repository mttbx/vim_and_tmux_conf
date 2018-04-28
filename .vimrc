set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'altercation/vim-colors-solarized'
call vundle#end()
filetype plugin indent on

set term=screen-256color

let mapleader=","
syntax enable
"let g:solarized_termcolors=256
let g:solarized_termtrans=0
let g:solarized_contrast="normal"
let g:solarized_visibility="normal"

set background=dark
colorscheme solarized

set shortmess=atI
set foldenable
set foldlevel=1
set fdm=syntax
set number
set relativenumber
set showmatch
set autoindent
set cindent
set smartindent
set hlsearch
set ignorecase
set smartcase
set incsearch
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set nobackup
set noswapfile
set enc=utf-8

syntax on

set listchars=tab:\|\ ,trail:.,extends:>,precedes:<
set list
inoremap jk <esc>






let g:clang_library_path='/usr/lib/llvm-6.0/lib/libclang.so.1'
