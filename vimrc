syntax on
colorscheme wellsokai
set number
set shiftwidth=2
set softtabstop=2
set ts=2

execute pathogen#infect('bundle/{}')
set encoding=utf-8


"Nerd Tree
autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim

set list
let NERDTreeShowHidden=1

:set autoread
au CursorHold * if exists("t:NerdTreeBufName") | call <SNR>15_refreshRoot() | endif

set term=screen-256color
filetype plugin on

let g:airline#extensions#tabline#enabled = 1

vnoremap y myy`y
vnoremap Y myY`y

let mapleader = "\<Space>"
nnoremap <Leader>o :CtrlP<CR>
nnoremap <Leader><Leader> :w<CR>
nnoremap <Leader>q :q<CR>

nnoremap <CR> <C-}>
nnoremap <BS> <C-{>

nmap <silent> <Up> :wincmd k<CR>
nmap <silent> <Down> :wincmd j<CR>
nmap <silent> <Left> :wincmd h<CR>
nmap <silent> <Right> :wincmd l<CR>
