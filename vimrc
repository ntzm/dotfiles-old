set nocompatible
filetype off

call plug#begin('~/.vim/plugged')

Plug 'mattn/emmet-vim'
Plug 'StanAngeloff/php.vim'
Plug 'kien/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-surround'
Plug 'bling/vim-airline'
Plug 'tpope/vim-commentary'

call plug#end()

" use tabs for expanding emmet abbreviations
let g:user_emmet_expandabbr_key = '<Tab>'

" make airline use powerline fonts
let g:airline_powerline_fonts = 1

filetype plugin indent on
" enable syntax highighting
syntax on

" tab completion for commands
set wildmenu
" show previous command
set showcmd
" highlight search matches
set hlsearch
" ignore case when searching
set ignorecase
" smart finding
set smartcase
" detect indent type automatically
set autoindent
" avoid annoying prompts
set cmdheight=2
" indent by 4 spaces
set shiftwidth=4
set softtabstop=4
" use spaces to indent
set expandtab
" always show status bar
set laststatus=2

" sudo saving
cmap w!! w !sudo tee > /dev/null %

