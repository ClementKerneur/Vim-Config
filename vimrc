syntax on
colorscheme monokai

execute pathogen#infect('bundle/{}')


"Nerd Tree
autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim
