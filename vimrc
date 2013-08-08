set nocompatible
set expandtab
filetype off

syntax enable

set showcmd
set showmode

set backspace=indent,eol,start

set hidden

set wildmenu
set wildmode=list:longest

set ignorecase
set smartcase

set number
set ruler

set incsearch
set hlsearch

set wrap
set title

set visualbell
set directory=$HOME/.vim/tmp

set tabstop=2
set shiftwidth=2
set expandtab

colorscheme vividchalk

set autoindent
set smartindent

map <C-j> :FuzzyFinderTextMate<Enter>
nmap fy jvaBVY

" Bundle stuff
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'Valloric/YouCompleteMe'

filetype plugin indent on
