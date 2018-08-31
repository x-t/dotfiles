" ********************
" Copyright (c) cmp
" All rights reserved
" ********************

" Line numbers
set number
set relativenumber

" Packages
call plug#begin('~/.local/share/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()

" Theme
set background=dark
colorscheme gruvbox

" Bars
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme='deus'

" Fucking NERD
let NERDTreeQuitOnOpen = 1

" Tabs as spaces
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" Maps
let mapleader = ";"

map <F3> :let @/ = ""<CR>
map <C-n> :NERDTreeToggle<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map <leader>n :bn<cr>
map <leader>p :bp<cr>
map <leader>d :bd<cr>

" Lisp crap
set lispwords+=public-method,override-method,private-method,syntax-case,syntax-rules
set lispwords-=if


