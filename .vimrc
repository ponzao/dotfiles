set nocompatible

set autochdir

"filetype plugin indent on
syntax on
"
set history=1000

set tabpagemax=15
set showmode

set scrolloff=3
"set cursorline
"hi cursorline guibg=#333333
"hi CursorColumn guibg=#333333

set backspace=indent,eol,start

set nu
set showmatch

set incsearch
set hlsearch
set ignorecase
set smartcase

set wildmenu
set wildmode=list:longest,full

"set gdefault

set listchars=tab:>.,trail:.,extends:#,nbsp:.

set autoindent
set shiftwidth=2
set expandtab
set tabstop=2
set softtabstop=2

set t_Co=256

colorscheme tango2

"autocmd vimenter * if !argc() | NERDTree | endif

noremap  <Up> ""
noremap! <Up> <Esc>
noremap  <Down> ""
noremap! <Down> <Esc>
noremap  <Left> ""
noremap! <Left> <Esc>
noremap  <Right> ""
noremap! <Right> <Esc>

set clipboard=unnamedplus
