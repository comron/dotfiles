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
set softtabstop=2
set shiftwidth=2
set expandtab
set smarttab

set autoindent
set smartindent

set splitbelow
set splitright

map <C-j> :FuzzyFinderTextMate<Enter>
nmap fy jvaBVY

" Bundle stuff
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'Valloric/YouCompleteMe'
Bundle 'Valloric/ListToggle'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/syntastic'
Bundle 'altercation/vim-colors-solarized'
Bundle 'aurum'
Bundle 'Lawrencium' 
Bundle 'keepcase.vim'
Bundle 'Shortcut-functions-for-KeepCase-script-'
Bundle 'kien/ctrlp.vim'

filetype plugin indent on

set background=dark
colorscheme solarized
call togglebg#map("<F4>")
if has('gui_running')
  set guifont=Menlo\ Regular:h14
  set antialias
endif

" from cameron
set cursorline
set more
set number
set ruler
set clipboard+=unnamed
set scrolloff=3
set showcmd
set title
set novisualbell
set noerrorbells

let mapleader = ","
let g:mapleader = ","

" YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_confirm_extra_conf = 0
noremap <F5> :call :YcmForceCompileAndDiagnostics<CR>
nnoremap <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>

map <C-K> :pyf /opt/src/clang-llvm/llvm/tools/clang/tools/clang-format/clang-format.py<CR>
imap <C-K> <ESC>:pyf /opt/src/clang-llvm/llvm/tools/clang/tools/clang-format/clang-format.py<CR>i


" ListToggle
let g:lt_height = 10
"let g:lt_location_list_toggle_map = '<leader>l'
"let g:lt_quickfix_list_toggle_map = '<leader>q'

" syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1
" let g:syntastic_cpp_include_dirs = ['libs/dir2/dir3', 'libs/dir2 ]
let g:syntastic_cpp_check_header = 1
" let g:syntastic_cpp_remove_include_errors = 1
let g:syntastic_cpp_checkers=['ycm']
