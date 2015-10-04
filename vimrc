set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'mattn/emmet-vim'
Plugin 'StanAngeloff/php.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'tpope/vim-surround'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-commentary'

call vundle#end()

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

