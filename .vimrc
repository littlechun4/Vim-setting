set nocompatible
filetype off

"execute pathogen#infect()

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'mattn/emmet-vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'molokai'
Plugin 'The-NERD-Tree'


call vundle#end()

set nocompatible
set nu
set autoindent
set cindent
set smartindent
set wrap
set nobackup
set ruler
set shiftwidth=4
set fileencoding=utf-8
set ts=4
set expandtab
set tenc=utf-8
set lbr
set incsearch
set t_Co=256
set laststatus=2
syntax on
filetype plugin indent on
set backspace=eol,start,indent

map <C-n> :NERDTreeToggle<CR>
map <C-h> <Home>
map <C-l> <End>
map <F5> :w<CR>
map <F6> :wq<CR>
imap <C-u> <Home>
imap <C-o> <End>
imap <C-h> <Left>
imap <C-j> <Down>
imap <C-k> <Up>
imap <C-l> <Right>
imap <F5> <ESC>:w<CR>
imap <F6> <ESC>:wq<CR>

let g:airline#extensions#tabline#enabled = 1

colorscheme molokai
"colorscheme django
"colorscheme solarized
"colorscheme jellybeans

autocmd FileType python setlocal completeopt-=preview
