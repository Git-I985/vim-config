call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jiangmiao/auto-pairs'

"Themes
Plug 'tomasr/molokai'
Plug 'jacoborus/tender.vim'
Plug 'sjl/badwolf'
Plug 'ciaranm/inkpot'

call plug#end()

set number
set nocompatible
set mouse=a
set showmatch
set wildmenu
syntax on

"Indention Options
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set autoindent
set smartindent

"search
set hlsearch
set smartcase
set incsearch
set ignorecase


set encoding=utf-8
set nowrap

set laststatus=2
set ruler
set title
set noswapfile
set spell
