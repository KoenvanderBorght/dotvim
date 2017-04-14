" Behave like Windows
source $VIMRUNTIME/mswin.vim
behave mswin

" Enable pathogen
execute pathogen#infect()

" Display line and column number in bottom ruler.
set ruler

" Display the line numbers.
set number

" Activate syntax highlighting.
syntax on

" Show filetype
filetype on

" Set a nice theme.
color slate

" Set leaderkey to spacebar
let mapleader=" "

" Leaderkey + s results in reloading vim config
map <leader>s :source ~/.vimrc<CR>

" Keep more info in memory to speed things up
set hidden
set history=100

" Logic when indenting
filetype indent on
set nowrap
set tabstop=4
set shiftwidth=2
set expandtab
set smartindent
set autoindent

" Highlight found words on search
set hlsearch

nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

" ReOpen previously opened file
nnoremap <Leader><Leader> :e#<CR>

" Show Matching parenthesis
set showmatch

