set nocompatible
syntax on
set nowrap
set encoding=utf8
set fileencoding=utf-8

call plug#begin('~/.vim/plugged')

Plug 'StanAngeloff/php.vim'
Plug 'itchyny/lightline.vim'
Plug 'colepeters/spacemacs-theme.vim'

call plug#end()

set number
set ruler

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

set backspace=indent,eol,start
set laststatus=2
set cursorline

set t_Co=256
set background=dark

if (has("termguicolors"))
  set termguicolors
endif

let base16colorspace=256
colorscheme spacemacs-theme
