filetype off

call plug#begin('~/.vim/plugged')

Plug 'mattn/emmet-vim'
Plug 'StanAngeloff/php.vim'
Plug 'kien/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-surround'
Plug 'bling/vim-airline'
Plug 'tpope/vim-commentary'
Plug 'airblade/vim-gitgutter'
Plug 'xsbeats/vim-blade'
Plug 'digitaltoad/vim-jade'

call plug#end()

" only enable emmet for HTML and CSS files
let g:user_emmet_install_global = 0
autocmd FileType blade,html,css EmmetInstall

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

" make j and k go up and down wrapped lines
map j gj
map k gk
