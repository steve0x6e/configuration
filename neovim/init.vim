" Start plugin load list
call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Initialize plug system
call plug#end()

" Tabs and indent
set tabstop=4        " tab size equals 4 spaces
set softtabstop=4
set shiftwidth=4
set expandtab        " replace tabs with ${tabstop} spaces
set autoindent       " newline auto indents to previous line

" Show line numbers
set number

" Searching
set hlsearch       " highlight search
set ignorecase     " be case insensitive
set smartcase      " be case sensitive when input has a capital letter
set incsearch      " show matches while typing

" Backups and undo
set nobackup
set nowritebackup
set noswapfile

" Colors
syntax on

" vim-airline configuration
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'wombat'

set hidden
let mapleader=","
nnoremap <Leader>v :e $MYVIMRC<cr>
