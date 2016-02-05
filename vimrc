syntax on
colorscheme wellsokai
set number
set expandtab
set shiftwidth=2
set softtabstop=2
set ts=2

execute pathogen#infect('bundle/{}')
set encoding=utf-8


"Nerd Tree
autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim
