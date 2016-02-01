syntax on
colorscheme wellsokai

execute pathogen#infect('bundle/{}')
set encoding=utf-8


"Nerd Tree
autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim
