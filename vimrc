set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'mattn/emmet-vim'
Plugin 'StanAngeloff/php.vim'
Plugin 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'SirVer/ultisnips'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'

call vundle#end()

" ultisnippets options
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"

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
" visual bell instead of beep
set visualbell
" avoid annoying prompts
set cmdheight=2
" indent by 4 spaces
set shiftwidth=4
set softtabstop=4
" use spaces to indent
set expandtab
" always show status bar
set laststatus=2

